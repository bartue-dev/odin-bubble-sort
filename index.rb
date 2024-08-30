
def bubble_sort(array)
  array_length = array.size
  return "Invalid input" if array_length <= 1 || !array.instance_of?(Array)

  loop do
    swap = false

    (array_length-1).times do |i|
      if array[i] > array[i+1]
        array[i], array[i+1] = array[i+1], array[i]
        swap = true
      end
    end

    break if !swap
  end
  array
end

p bubble_sort([4,3,78,2,0,2])