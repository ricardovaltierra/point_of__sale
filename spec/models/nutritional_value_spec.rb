require 'rails_helper'

RSpec.describe NutritionalValue, type: :model do
  describe 'associations' do 
    it 'belongs to an ingredient' do
      is_expected.to belong_to(:ingredient).inverse_of(:nutritional_value)
    end
  end
end
