require_relative '../conversions.rb'

#describe "conversions" do
#  describe '#ounces_to_grams' do
#    it 'given zero, returns 0.0' do
#      grams = ounces_to_grams(0)
#      expect(grams).to eq(0.0)
#    end
#  end
#end

describe "conversions" do
  describe '#cups_to_mls' do
    it 'given zero, returns 0.0' do
      mls = cups_to_mls(0)
      expect(mls).to eq(0.0)
    end
  end
end
