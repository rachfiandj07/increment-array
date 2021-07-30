class ArrayInteger
    def transform(int)
        last_index = int.length - 1 # 2
        
        int.each do  |value|
            int[last_index] = int[last_index] + 1 # 10

            if int[last_index] > 9
                int[last_index] = int[last_index] % 10 # 10 % 10 = 0
            else
                break
            end

            last_index = last_index - 1
        end

        if last_index == -1
            int.unshift(1)
        end

        int
    end
end 