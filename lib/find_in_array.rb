def find_element_index(array, value_to_find)
  # Add your solution here
  i = 0
  while i < array.length
    if array.include?(value_to_find)
      i
    end
    nil
    i += 1
  end
end
