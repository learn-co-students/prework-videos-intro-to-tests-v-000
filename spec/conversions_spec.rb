require_relative '../conversions.rb'

desbribe "conversions" do
  describe "#ounces_to_grams" do
    it "given 0, returns 0.0"
      grams = ounces_to_grams(0)
      expect(grams).to eq(0.0)
  end
end
