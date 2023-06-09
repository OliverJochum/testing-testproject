require './lib/calculator'

describe Calculator do
  describe '#add' do
    it "returns the sum of two numbers" do
      calculator = Calculator.new
      expect(calculator.add(5,2)).to eql(7)
    end

    it "returns the sum of more than two numbers" do
      calculator = Calculator.new
      expect(calculator.add(2,5,7)).to eql(14)
    end
  end

  describe '#subtract' do
    it "returns the difference of two numbers" do
      calculator = Calculator.new
      expect(calculator.subtract(5,2)).to eql(3)
    end

    it "returns a negative number as a difference" do
      calculator = Calculator.new
      expect(calculator.subtract(2,5)).to eql(-3)
    end

    it "returns the difference of more than two numbers" do
      calculator = Calculator.new
      expect(calculator.subtract(5,2,1)).to eql(2)
    end
  end
end