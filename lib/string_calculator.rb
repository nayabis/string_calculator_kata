class StringCalculator
  def self.add(input)
    return 0 if input.empty?
  
    numbers = parse_input(input)
    numbers.sum
  end
  
  private

  def self.parse_input(input)
    if input.start_with?("//")
      delimiter, numbers_part = extract_custom_delimiter(input)
      split_numbers(numbers_part, delimiter)
    else
      split_numbers(input, /,|\n/)
    end
  end
  
  def self.extract_custom_delimiter(input)
    delimiter = input[2]
    numbers_part = input[4..]
    [delimiter, numbers_part]
  end
  
  def self.split_numbers(input, delimiter)
    input.split(delimiter).map(&:to_i)
  end  
end
