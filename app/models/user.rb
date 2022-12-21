class User < ApplicationRecord
  has_one :address, through: :address_owner
end
