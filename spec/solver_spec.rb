require_relative '../solver'

describe Solver do 
  before :each do 
    @solver = Solver.new 
  end

  describe '#fastorial' do 
    it 'it should raise an error saying arg is negative' do
      expect(@solver.factorial(-23)).to eql 'This is a negative error' 
    end

    it 'it should return 1 if arg is 0' do
      expect(@solver.factorial(0)).to eql 1
    end
 
    it 'it should return factorial of the number' do
      expect(@solver.factorial(5)).to eql 120
    end
  end

  describe '#reverse' do
    it 'returns a reverse of a string' do
      expect(@solver.reverse_string('hello')).to eql 'olleh'
    end
  end

  describe '#fizzbuzz' do
  it 'returns a fizz if number is divisible by 3' do
    expect(@solver.fizzbuzz(3)).to eql 'fizz'
  end
end

describe '#fizzbuzz' do
it 'returns a buzz if number is divisible by 5' do
  expect(@solver.fizzbuzz(5)).to eql 'buzz'
end
end

describe '#fizzbuzz' do
it 'returns a fizzbuzz if number is divisible by 3 and 5' do
  expect(@solver.fizzbuzz(15)).to eql 'fizzbuzz'
end
end
end