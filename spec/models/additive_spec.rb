require 'rails_helper'

RSpec.describe Additive, type: :model do
  describe 'default values' do
    let(:example_additive) { create :additive }

    it 'has a non-integer primary key' do
      expect(example_additive.id).to be_a String
    end
  end
end
