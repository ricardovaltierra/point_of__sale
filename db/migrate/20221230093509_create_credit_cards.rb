class CreateCreditCards < ActiveRecord::Migration[7.0]
  def change
    create_table :credit_cards do |t|
      t.string :name_on_card
      t.string :number
      t.string :expiration_date
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
