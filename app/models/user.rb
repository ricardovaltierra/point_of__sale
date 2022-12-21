class User < ApplicationRecord
  belongs_to :address_owner
  has_one :address, through: :address_owner
end
