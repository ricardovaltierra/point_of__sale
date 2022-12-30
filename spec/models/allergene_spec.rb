require 'rails_helper'

RSpec.describe Allergene, type: :model do
  describe 'default values' do
    let(:example_allergene) { create :allergene }

    it 'has contains as an empty array' do
      expect(subject.contains).to eq []
    end

    it 'has a non-integer primary key' do
      expect(example_allergene.id).to be_a String
    end
  end
end
