class CreateFoodItemCrusts < ActiveRecord::Migration[7.0]
  def change
    create_table :food_item_crusts do |t|
      t.string :name
      t.references :food_type, null: false, foreign_key: true

      t.timestamps
    end
  end
end
