require_relative './solver'

describe Solver do
    context 'solve methods' do
        before :each do
            @solver = double('solver')
            allow(@solver).to receive(:factorial)
            allow(@solver).to receive(:reverse)
            allow(@solver).to receive(:fizzbuzz)
        end

        it 'should return the correct answer for the factorial method' do
            expect(@solver.factorial(5)).to eq(120)
            expect(@solver.factorial(0)).to eq(1)
            expect(@solver.factorial(-1)).to eq(nil)
        end
    end
end