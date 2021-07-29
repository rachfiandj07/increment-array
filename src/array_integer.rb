class ArrayInteger
    def transform(int)
        last_index = int.length - 1
        greater_array = int.length + 1
        if int[last_index] > 9
            int[last_index] = int[last_index] % 10
            next_last_index = last_index - 1
            int[next_last_index] += 1
            int
        end
        int
    end
end