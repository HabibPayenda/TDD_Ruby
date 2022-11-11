require './solver'

describe Solver do
  context 'Testing the Solver#factorial' do
    solver = Solver.new

    it 'should return the correct factorial number' do
      value = 0
      result = solver.factorial(value)
      expect(result).to eq 1
    end

    it 'should return the correct factorial number' do
      value = 1
      result = solver.factorial(value)
      expect(result).to eq 1
    end

    it 'should return the correct factorial number' do
      value = 2
      result = solver.factorial(value)
      expect(result).to eq 2
    end

    it 'should return the correct factorial number' do
      value = 3
      result = solver.factorial(value)
      expect(result).to eq 6
    end

  end
end
