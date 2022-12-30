class Store < ApplicationRecord
  belongs_to :address_owner, inverse_of: :store
  has_one :address, through: :address_owner
end
