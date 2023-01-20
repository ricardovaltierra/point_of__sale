class Order < ApplicationRecord
  belongs_to :user, inverse_of: :orders
end
