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
    it 'input [0, 0, 1] return [0, 0, 2]' do
        integer = ArrayInteger.new

        result = integer.transform([0, 0, 1])

        expect(result).to eq [0, 0, 2]
    end
    it 'input [1, 2, 9] return [1, 3, 0]' do
        integer = ArrayInteger.new

        result = integer.transform([1, 2, 9])

        expect(result).to eq [1, 3, 0]
    end
    it 'input [9,9] return [1,0,0]' do
        integer = ArrayInteger.new

        result = integer.transform([1, 2, 9])

        expect(result).to eq [1, 3, 0]
    end
end