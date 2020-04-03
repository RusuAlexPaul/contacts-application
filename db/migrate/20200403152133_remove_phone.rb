class RemovePhone < ActiveRecord::Migration[6.0]
  def change
    remove_column :contacts, :phone, :integer
  end
end
