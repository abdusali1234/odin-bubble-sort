def bubble_sort(arr)
    (arr.length - 1).times do |j|
        (arr.length - j - 1).times do |i|
            arr[i], arr[i+1] = arr[i+1], arr[i] if arr[i] > arr[i+1]
        end
    end
    arr
end

p bubble_sort([4,3,78,2,0,2])