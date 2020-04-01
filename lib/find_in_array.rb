def find_element_index(array, value_to_find)
  # Add your solution here
  i = 0
  while i < array.length
    ele = array[i]
    if ele == value_to_find
      return i
    end
    return nil
end