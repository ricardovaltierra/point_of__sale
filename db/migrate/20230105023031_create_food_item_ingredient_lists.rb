class CreateFoodItemIngredientLists < ActiveRecord::Migration[7.0]
  def change
    create_table :food_item_ingredient_lists do |t|
      t.jsonb :ingredients

      t.timestamps
    end
  end
end
