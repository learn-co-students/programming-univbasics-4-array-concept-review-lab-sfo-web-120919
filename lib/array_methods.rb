def find_element_index(array, value_to_find)
  counter = 0
  while counter < array.length do
    if array[counter] == value_to_find
      return counter
    end
    counter += 1
  end
  nil
end

def find_max_value(array)
  max_num = 0
  array.each { |n| max_num = n if n > max_num }
  return max_num
end

def find_min_value(array)
  min_num = array[0]
  array.each { |n| min_num = n if n < min_num }
  return min_num
# Add your solution here
end
