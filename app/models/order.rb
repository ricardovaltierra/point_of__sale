class Order < ApplicationRecord
  belongs_to :user, inverse_of: :orders
  belongs_to :store, inverse_of: :orders
end
