class AddFkToFoodItemIngredientList < ActiveRecord::Migration[7.0]
  def change
    add_reference :food_item_ingredient_lists, :food_item, null: false, foreign_key: true
  end
end
