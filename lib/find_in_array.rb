require 'pry'

def find_element_index(array, value_to_find)
  # Add your solution here
  i = 0
  while i < array.length do
    if array.include?(value_to_find)
      return i
    end

    i += 1
  end
  nil
  binding.pry
end
