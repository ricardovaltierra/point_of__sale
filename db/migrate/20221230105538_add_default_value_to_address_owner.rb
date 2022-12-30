class AddDefaultValueToAddressOwner < ActiveRecord::Migration[7.0]
  def change
    change_column_null    :address_owners, :owner_type, true
    change_column_default :address_owners, :owner_type, true
  end
end
