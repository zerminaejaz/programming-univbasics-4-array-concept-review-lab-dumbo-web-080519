def find_element_index(array, value_to_find)
  array.index(value_to_find)
end

def find_max_value(array)
  max = array[0]
  length = array.length
  
  length.times {|index|
    if array[index] > max
      max = array[index]
    end
  }
  max
end

def find_min_value(array)
  min = array[0]
  length = array.length
  
  length.times {|index|
    if array[index] < min
      min = array[index]
    end
  }
  min
end
