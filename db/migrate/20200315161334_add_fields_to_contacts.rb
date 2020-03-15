class AddFieldsToContacts < ActiveRecord::Migration[6.0]
  def change
    add_column :contacts, :phone, :integer
    add_column :contacts, :country, :text 
    add_column :contacts, :city, :text
    add_column :contacts, :gender, :text
    add_column :contacts, :age, :integer
  end
end
