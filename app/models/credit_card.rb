class CreditCard < ApplicationRecord
  belongs_to :user, inverse_of: :credit_card
end
