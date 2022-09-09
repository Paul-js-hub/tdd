require_relative '../solver'

describe Solver do 
  before :ech do 
    @solver = Solver.new 
  end

  describe '#fastorial' do 
    it 'it should raise an error saying arg is negative' do
      expect(@solver.factorial(-23)).to eql 'This is a negative error' 
    end
  end

    describe '#fastorial' do 
    it 'it should return 1 if arg is 0' do
      expect(@solver.factorial(0)).to eql 1
    end
  end

    describe '#fastorial' do 
    it 'it should return factorial of the number' do
      expect(@solver.factorial(5)).to eql 120
    end
  end
end