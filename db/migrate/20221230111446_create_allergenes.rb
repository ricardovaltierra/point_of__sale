class CreateAllergenes < ActiveRecord::Migration[7.0]
  def change
    create_table :allergenes do |t|
      t.text :contains

      t.timestamps
    end
  end
end
