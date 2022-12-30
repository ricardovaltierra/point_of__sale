class CreateStoreSchedules < ActiveRecord::Migration[7.0]
  def change
    create_table :store_schedules do |t|
      t.references :store, null: false, foreign_key: true
      t.integer :day_of_the_week
      t.string :time_opens
      t.string :time_closes

      t.timestamps
    end
  end
end
