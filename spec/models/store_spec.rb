require 'rails_helper'

RSpec.describe Store, type: :model do
  describe 'associations' do
    it 'belongs to an address_owner' do
      is_expected.to belong_to(:address_owner).inverse_of :store
    end

    it 'has one addres through address_owner' do
      is_expected.to have_one(:address).through :address_owner
    end

    it 'has one store_schedule' do
      is_expected.to have_one(:store_schedule).inverse_of :store
    end

    it 'has many orders' do 
      is_expected.to have_many(:orders).inverse_of :store
    end
  end
end
