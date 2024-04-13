class StringCalculator
  def self.add(numbers)
    return 0 if numbers.empty?
    return numbers.to_i
  end

  def self.detect_delimiter(numbers)
    numbers[0] == '/' && numbers[1] == '/' ? numbers[2] : /[,\n]/
  end
end
  