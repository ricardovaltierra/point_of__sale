class AddFkToFoodItem < ActiveRecord::Migration[7.0]
  def change
    add_reference :food_items, :food_type, null: false, foreign_key: true
  end
end
