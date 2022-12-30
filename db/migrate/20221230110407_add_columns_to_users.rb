class AddColumnsToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :mobile_phone_number, :string
    add_column :users, :company, :string
  end
end
