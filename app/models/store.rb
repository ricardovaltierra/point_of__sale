class Store < ApplicationRecord
  belongs_to :address_owner, inverse_of: :store
end
