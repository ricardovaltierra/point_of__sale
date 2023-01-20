class AddStoreReferenceToOrders < ActiveRecord::Migration[7.0]
  def change
    add_reference :orders, :store, null: false, foreign_key: true
  end
end
