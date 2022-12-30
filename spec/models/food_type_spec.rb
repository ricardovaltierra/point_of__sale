require 'rails_helper'

RSpec.describe FoodType, type: :model do
  describe 'associations' do
    it 'has many food item crusts' do 
      is_expected.to have_many(:food_item_crust)
    end
  end
end
