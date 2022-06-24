require_relative '../lib/solver'

RSpec.describe Solver do
  context 'solve methods' do
    before :each do
      @solver = Solver.new
    end

    it 'should return the correct answer for the factorial method' do
      expect(@solver.factorial(5)).to eq(120)
      expect(@solver.factorial(0)).to eq(1)
      expect(@solver.factorial(-1)).to eq(nil)
    end

    it 'should return the string reversed' do
      expect(@solver.reverse_string('hello')).to eq('olleh')
    end

    it 'should return the correct fizzbuzz answer' do
      expect(@solver.fizzbuzz(15)).to eq('fizzbuzz')
      expect(@solver.fizzbuzz(3)).to eq('fizz')
      expect(@solver.fizzbuzz(5)).to eq('buzz')
      expect(@solver.fizzbuzz(7)).to eq('7')
    end
  end
end
