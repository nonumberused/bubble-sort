def bubble_sort(array)
  n = array.length - 1

  loop do
    sorted = true
    for i in 0..(n - 1)
      if array[i] > array[i + 1]
        array[i + 1], array[i] = array[i], array[i + 1]
        sorted = false
      end
    end
    break if sorted == true
  end
  p array
end

bubble_sort([4,3,78,2,0,2])