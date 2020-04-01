require 'pry'

def find_element_index(array, value_to_find)
  # Add your solution here
  i = 0
  while i < array.length do
    if array[i] == value_to_find
      array.index(value_to_find)
    end

    i += 1
  end
  nil
  # binding.pry
end
