class CreateOrders < ActiveRecord::Migration[7.0]
  def change
    create_table :orders do |t|
      t.boolean :delivery_type
      t.date :delivery_date
      t.time :delivery_time
      t.string :coupon_number
      t.float :total_amount

      t.timestamps
    end
  end
end
