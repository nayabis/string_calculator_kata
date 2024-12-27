require 'string_calculator'

RSpec.describe StringCalculator do
  describe '#add' do
    it 'returns 0 for an empty string' do
      calculator = StringCalculator.new
      expect(calculator.add("")).to eq(0)
    end

    it 'returns the number itself for a single number' do
      calculator = StringCalculator.new
      expect(calculator.add("5")).to eq(5)
    end

    it 'returns the sum of two numbers separated by a comma' do
      calculator = StringCalculator.new
      expect(calculator.add("1,2")).to eq(3)
    end
  end
end
