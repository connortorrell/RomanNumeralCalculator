require './RomanNumeralCalculator'



describe "RomanNumeralCalculator" do

  let(:calculator) { RomanNumeralCalculator.new }
  context "adding" do
    it "gives II for I + I" do
      expect(calculator.add("I", "I")).to eq("II")
    end
  end

end