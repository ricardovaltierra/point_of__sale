class CreateAddressOwners < ActiveRecord::Migration[7.0]
  def change
    create_table :address_owners do |t|
      t.boolean :owner_type, null: false

      t.timestamps
    end
  end
end
