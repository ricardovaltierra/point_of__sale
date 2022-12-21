class AddressOwner < ApplicationRecord
  has_one :address, inverse_of: :address_owner
end
