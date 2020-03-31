class RemoveAge < ActiveRecord::Migration[6.0]
  def change
    remove_column :contacts, :age
  end
end
