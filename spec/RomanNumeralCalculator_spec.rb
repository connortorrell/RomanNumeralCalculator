require './RomanNumeralCalculator'



describe "RomanNumeralCalculator" do

  let(:calculator) { RomanNumeralCalculator.new }
  context "adding" do
    it "gives II for I + I" do
      expect(calculator.add("I", "I")).to eq("II")
    end
    it "gives III for II + I" do
      expect(calculator.add("II", "I")).to eq("III")
    end
    it "gives IV for III + I"
    it "gives V for IV + I"
    it "gives X for IX + I"
    it "gives XIX for X + IX" 
    
  end

end