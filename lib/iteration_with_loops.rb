def find_min_in_nested_arrays(src)
outer_results = []
row_index = 0
while row_index < src.count do
  element_index = 0
  while element_index < src[row_index].count do 
    if src[row_index][element_index] < minimum_element
      minimum_element = src[row_index][element_index_index]
 end
   element_index_index += 1
  end
   outer_results << minimum_element
  row_index += 1
end
end