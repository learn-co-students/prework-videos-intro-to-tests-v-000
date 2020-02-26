require_relative '../conversions.rb'

describe "conversions" do
  describe '#ounces_to_grams' do
    it 'given zero, returns 0.0' do
      grams = ounces_to_grams(0)
      expect(grams).to eq(0.0)
    end
  end
  
  describe '#author' do
    it 'given an author, it returns the author name with an attribution' do
      a = author("William")
      expect(a).to eq("William is a great programmer!")
    end
  end
end