require 'rails_helper'

RSpec.describe Order, type: :model do
  describe 'associations' do
    it 'belongs to a user' do
      is_expected.to belong_to(:user).inverse_of :orders
    end

    it 'belongs to a store' do
      is_expected.to belong_to(:store).inverse_of :orders
    end
  end
end
