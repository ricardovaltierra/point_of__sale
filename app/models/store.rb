class Store < ApplicationRecord
  belongs_to :address_owner, inverse_of: :store
  has_one :address, through: :address_owner
  has_one :store_schedule, inverse_of: :store
  has_many :orders, inverse_of: :store
end
