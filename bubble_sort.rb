def bubble_sort(data)
    data_length = data.length
    return data if data_length <= 1
    loop do
        swapped = false
        (data_length - 1).times do |i|
            if data[i] > data[i+1]
                data[i], data[i+1] = data[i+1], data[i]
                swapped =  true
            end
        end
        break if not swapped
    end
    data
end

def main()
    puts bubble_sort([4,3,78,2,0,2])
end

main()