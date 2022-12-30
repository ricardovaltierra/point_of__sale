require 'rails_helper'

RSpec.describe FoodType, type: :model do
  describe 'associations' do
    it 'has many food item crusts' do 
      is_expected.to have_many(:food_item_crusts).inverse_of :food_type
    end

    it 'has many food type sizes' do
      is_expected.to have_many(:food_type_sizes).inverse_of :food_type
    end
  end
end
