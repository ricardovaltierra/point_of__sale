class CreateFoodItems < ActiveRecord::Migration[7.0]
  def change
    create_table :food_items do |t|
      t.string :name
      t.float :entry_price
      t.string :picture_url
      t.text :general_description

      t.timestamps
    end
  end
end
