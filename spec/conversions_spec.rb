require_relative '../conversions.rb'

describe "conversions" do
  describe '#ounces_to_grams' do
    it 'given zero, returns 0.0' do
      grams = ounces_to_grams(0)
      expect(grams).to eq(0.0)
    end
  end
end

describe "conversions" do
  describe '#ounces_to_grams' do
    it 'given 2, returns 56.699' do
      grams = ounces_to_grams(2)
      expect(grams).to eq(56.699)
    end
  end
end
