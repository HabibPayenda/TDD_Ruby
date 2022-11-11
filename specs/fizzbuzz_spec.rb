require './solver'

describe Solver do
  context 'Testing the Solver#fizzbuzz' do
    solver = Solver.new

    it 'should return "0"' do
      value = 0
      result = solver.fizzbuzz(value)
      expect(result).to eq '0'
    end

    it 'should return "fizz"' do
      value = 6
      result = solver.fizzbuzz(value)
      expect(result).to eq 'fizz'
    end

    it 'should return "buzz"' do
      value = 10
      result = solver.fizzbuzz(value)
      expect(result).to eq 'buzz'
    end
    it 'should return "fizzbuzz"' do
      value = 15
      result = solver.fizzbuzz(value)
      expect(result).to eq 'fizzbuzz'
    end
  end
end
