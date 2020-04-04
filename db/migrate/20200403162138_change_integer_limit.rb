class ChangeIntegerLimit < ActiveRecord::Migration[6.0]
  def change
    change_column :contacts, :phone, :integer, limit: 8, using: 'phone::integer'
  end
end
