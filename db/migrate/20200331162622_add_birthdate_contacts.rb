class AddBirthdateContacts < ActiveRecord::Migration[6.0]
  def change
    add_column :contacts, :birthdate, :date
  end
end
