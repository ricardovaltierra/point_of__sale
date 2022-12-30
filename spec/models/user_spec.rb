require 'rails_helper'

RSpec.describe User, type: :model do
  describe 'associations' do
    it 'belongs to an address_owner' do
      is_expected.to belong_to(:address_owner).inverse_of :user
    end

    it 'has one addres through address_owner' do
      is_expected.to have_one(:address).through :address_owner
    end
    
    it 'has one credit_card ' do
      is_expected.to belong_to :credit_card
    end
  end
end
