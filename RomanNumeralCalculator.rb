class RomanNumeralCalculator

  def to_decimal(roman_number)
    


  end

  def to_roman(decimal_number)
    
  end

  def add(roman_operand_1, roman_operand_2)
    decimal_operand_1 = to_decimal(roman_operand_1)
    decimal_operand_2 = to_decimal(roman_operand_2)
    decimal_sum = decimal_operand_1 + decimal_operand_2
    to_roman(decimal_sum)
  end

end