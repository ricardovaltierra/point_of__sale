class AddressOwner < ApplicationRecord
  has_one :user, inverse_of: :address_owner
  has_one :store
  has_one :address, inverse_of: :address_owner
end
