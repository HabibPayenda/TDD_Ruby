require './solver'

describe Solver do
  context 'Testing the Solver#reverse' do
    solver = Solver.new

    it 'should reverse the given string' do
      value = 'Hello'
      result = solver.reverse(value)
      expect(result).to eq 'olleH'
    end

    it 'should reverse the given string' do
      value = 'Habib'
      result = solver.reverse(value)
      expect(result).to eq 'bibaH'
    end
  end
end
