class AddAddressOwnerRefToAddress < ActiveRecord::Migration[7.0]
  def change
    add_reference :addresses, :address_owner, null: false, foreign_key: true
  end
end
