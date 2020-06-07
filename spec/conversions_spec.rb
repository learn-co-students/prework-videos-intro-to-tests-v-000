require_relative '../conversions.rb'

describe "conversions" do
  describe '#oz_to_grams' do
    it 'given zero, returns 0.0' do
      grams = oz_to_grams(0)
      expect(grams).to eq(0.0)
    end
  end
end
