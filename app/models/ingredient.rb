class Ingredient < ApplicationRecord
  has_one :nutritional_value
  belongs_to :ingredient_type, primary_key: :id,
                               inverse_of: :ingredients
end
