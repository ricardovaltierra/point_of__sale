require 'rails_helper'

RSpec.describe AddressOwner, type: :model do
  describe 'associations' do
    it 'has one address' do
      is_expected.to have_one(:address).inverse_of :address_owner
    end

    it 'has one user' do
      is_expected.to have_one(:user).inverse_of :address_owner
    end
  end
end
