class AddressOwner < ApplicationRecord
  has_one :user
  has_one :address
end
