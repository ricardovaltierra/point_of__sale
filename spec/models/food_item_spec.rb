require 'rails_helper'

RSpec.describe FoodItem, type: :model do
  describe 'associations' do
    it 'belongs to a food type' do
      is_expected.to belong_to(:food_type).inverse_of :food_items
    end

    it 'has one ingredient list' do
      is_expected.to have_one(:food_item_ingredient_list).inverse_of :food_item
    end
  end

  describe 'default values' do
    it 'has a defatult empty array as badges' do
      expect(subject.additional_information_badges).to eq []
    end
  end
end
