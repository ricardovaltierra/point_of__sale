class User < ApplicationRecord
  belongs_to :address_owner, inverse_of: :user
  has_one :address, through: :address_owner
end
