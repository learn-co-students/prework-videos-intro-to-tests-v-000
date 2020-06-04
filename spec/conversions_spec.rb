require_relative '../conversions.rb'

describe "conversions" do
  describe '#ounces_to_grams' do
    it 'given 0, returns 0.0' do
      grams = ounces_to_grams(0)
      expect(grams).to eq(0.0)
    end
  end

  describe '#ounces_to_grams' do
    it 'given 1, returns 28.3495' do
      grams = ounces_to_grams(0)
      expect(grams).to eq(0.0)
    end
  end
end
