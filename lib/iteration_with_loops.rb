def find_min_in_nested_arrays(src)
  outer_results = []
low_index = 0
while low_index < src.count do
  element_index = 0
  longest_string_element = ""
  while element_index < src[row_index].count do

    ring_element
    # Set longest_string_element to the current element
    if src[low_index][element_index].min > longest_string_element.min 
      longest_string_element = src[low_index][element_index]
    end
    element_index += 1
  end

  outer_results << longest_string_element
  low_index += 1
end

outer_results
