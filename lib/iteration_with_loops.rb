def find_min_in_nested_arrays(src)
outer_results = []
row_index = 0
while row_index < src.count do
  element_index = 0
  while element_index < src[row_index].count do
   outer_results << src[row_index][element_index].min
   element_index_index += 1
  end
  row_index += 1
end
end