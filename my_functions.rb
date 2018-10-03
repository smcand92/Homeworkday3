def add_array_lengths(array_1, array_2)
  # array_1_length = array_1.length()
  # array_2_length = array_2.length()
  # return array_1_length + array_2_length
  return array_1.concat(array_2).length()
end

def sum_array(numbers)
  return numbers.sum()
end

def find_item(array, item)
  return array.include?(item)

  end

def get_first_key(hash)
  return hash.keys[0]
end
