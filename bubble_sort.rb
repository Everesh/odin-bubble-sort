def bubble_sort(arr)

    sorted = false

    while !sorted
        sorted = true
        arr[0..-2].each.with_index do |value, index|
            if arr[index] > arr[index + 1]
                tmp = arr[index]
                arr[index] = arr[index + 1]
                arr[index + 1] = tmp
                sorted = false
            end
        end
    end

    arr

end