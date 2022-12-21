class Address < ApplicationRecord
  belongs_to :address_owner, inverse_of: :address
end
