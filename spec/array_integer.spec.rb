require_relative '../src/array_integer.rb'

RSpec.describe ArrayInteger do
    it 'input [0] return [1]' do
        integer = ArrayInteger.new

        result = integer.transform([0])

        expect(result).to eq [1]
    end
    it 'input [0, 0] return [0, 1]' do
        integer = ArrayInteger.new

        result = integer.transform([0, 0])

        expect(result).to eq [0, 1]
    end
end