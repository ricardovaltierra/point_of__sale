require 'rails_helper'

RSpec.describe FoodTypeSize, type: :model do
  describe 'associations' do
    it 'belongs to a food type' do
      is_expected.to belong_to(:food_type).inverse_of :food_type_sizes
    end
  end
end
