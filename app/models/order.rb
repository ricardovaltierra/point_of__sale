class Order < ApplicationRecord
  belongs_to :user, inverse_of: :orders
  belongs_to :store
end
