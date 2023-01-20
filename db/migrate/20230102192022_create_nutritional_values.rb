class CreateNutritionalValues < ActiveRecord::Migration[7.0]
  def change
    create_table :nutritional_values, id: false do |t|
      t.primary_key :ingredient_id
      t.float :energy_kj
      t.float :energy_kcal
      t.float :carbohydrate_g
      t.float :sugar_g
      t.float :fat_g
      t.float :saturated_fat_g
      t.float :fibre_g
      t.float :protein_g
      t.float :sodium_mg
      t.float :weight_g
      t.float :salt_g

      t.timestamps
    end
  end
end
