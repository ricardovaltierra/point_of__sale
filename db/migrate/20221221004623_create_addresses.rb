class CreateAddresses < ActiveRecord::Migration[7.0]
  def change
    create_table :addresses do |t|
      t.integer :postal_code
      t.string :street
      t.integer :external_number
      t.string :iternal_number

      t.timestamps
    end
  end
end
