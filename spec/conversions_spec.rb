require_relative '../conversions.rb'

describe "conversions" do
  describe '#ounces_to_grams' do
    it 'given zero, returns 0.0' do
      grams = ounces_to_grams(0)
      expect(grams).to eq(0.0)
    end
  end

  describe '#pounds_to_ounces' do
    it 'given zero, returns 0.0' do
      pounds = pounds_to_ounces(0)
      expect(pounds).to eq(0.0)
    end
  end
end