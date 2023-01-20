require 'rails_helper'

RSpec.describe FoodItemCrust, type: :model do
  describe 'associations' do
    it 'belongs to a food type' do 
      is_expected.to belong_to(:food_type).inverse_of :food_item_crusts
    end
  end

  describe 'default values' do
    let(:example_food_type)  { create :food_type  }
    let(:example_food_crust) { create :food_item_crust, food_type: example_food_type }
    
    it 'has a non-integer primary key' do
      expect(example_food_crust.id).to be_a String
    end
  end
end
