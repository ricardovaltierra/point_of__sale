class NutritionalValue < ApplicationRecord
  belongs_to :ingredient, inverse_of: :nutritional_value
end
