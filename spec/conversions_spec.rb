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
  describe '#pounds_to_kilograms' do
    it 'given zero, returns 0.0' do
      kilograms = pounds_to_kilograms(0)
      expect(kilograms).to eq(0.0)
    end
  end
end

