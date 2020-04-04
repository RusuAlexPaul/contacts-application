class RemoveIntegerPhone < ActiveRecord::Migration[6.0]
  def change
    change_column :contacts, :phone, :string, limit: 8
  end
end
