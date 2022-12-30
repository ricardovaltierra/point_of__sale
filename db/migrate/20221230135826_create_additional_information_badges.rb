class CreateAdditionalInformationBadges < ActiveRecord::Migration[7.0]
  def change
    create_table :additional_information_badges do |t|
      t.string :name

      t.timestamps
    end
  end
end
