require 'string_calculator'

RSpec.describe StringCalculator do
  describe '#add' do
    it 'returns 0 for an empty string' do
      expect(described_class.add("")).to eq(0)
    end

    it 'returns the number itself for a single number' do
      expect(described_class.add("5")).to eq(5)
    end

    it 'returns the sum of two numbers separated by a comma' do
      expect(described_class.add("1,2")).to eq(3)
    end

    it 'returns the sum of multiple numbers' do
      expect(described_class.add("1,2, 3, 6, 8")).to eq(20)
    end

    it "handles newlines as delimiters" do
      expect(described_class.add("1\n2,3")).to eq(6)
    end

    it "supports custom delimiters" do
      expect(described_class.add("//;\n1;2")).to eq(3)
    end    
  end
end
