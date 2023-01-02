class NutritionalValue < ApplicationRecord

  belongs_to :ingredient, foreign_key: :ingredient_id,
                          inverse_of: :nutritional_value
end
