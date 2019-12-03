require_relative '../conversions.rb'

describe "conversions" do
  describe '#ounces_to_grams' do
    it 'given zero, returns 0.0' do
      grams = ounces_to_grams(0)
      expect(grams).to eq(0.0)
    end
  end

  describe '#meal_choice' do
    it 'should default to meat for the protein' do
      expect(meal_choice("broccoli", "macaroni")).to eq("A plate of meat with broccoli and macaroni.")
    end
  end
end
