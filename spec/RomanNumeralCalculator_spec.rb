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
    it "gives IV for III + I" do
      expect(calculator.add("III", "I")).to eq("IV")
    end
    it "gives V for IV + I" do
      expect(calculator.add("IV", "I")).to eq("V")
    end
    it "gives X for IX + I" do
      expect(calculator.add("IX", "I")).to eq("X")
    end
    it "gives XIX for X + IX" do
      expect(calculator.add("X", "IX")).to eq("XIX")
    end
    it "gives CDLXIV for XLI + CDXXIII" do
      expect(calculator.add("XLI", "CDXXIII")).to eq("CDLXIV")
    end
  end
  context "subtracting" do
    it "gives III for IX - VI" do
      expect(calculator.subtract("IX", "VI")).to eq("III")
    end
    it "gives XVI for XX - IV" do
      expect(calculator.subtract("XX", "IV")).to eq("XVI")
    end
  end
  context "multiplying" do
    it "gives XII for IV * III" do
      expect(calculator.multiply("IV", "III")).to eq("XII")
    end
    it "gives XXVII for IX * III" do
      expect(calculator.multiply("IX", "III")).to eq("XXVII")
    end
  end
  context "dividing" do
    it "gives IV for XII / III" do
      expect(calculator.divide("XII", "III")).to eq("IV")
    end
    it "gives XI for XLIV / IV" do
      expect(calculator.divide("XLIV", "IV")).to eq("XI")
    end
  end
end