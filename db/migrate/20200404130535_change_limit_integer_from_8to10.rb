class ChangeLimitIntegerFrom8to10 < ActiveRecord::Migration[6.0]
  def change
    change_column :contacts, :phone, :string, limit: 10
  end
end
