require 'rails_helper'

RSpec.describe Allergene, type: :model do
  describe 'default values' do
    it 'has contains as an empty array' do
      expect(subject.contains).to eq []
    end

    it 'has a non-integer primary key' do
      expect(subject.primary_key).to be_a :string
    end
  end
end
