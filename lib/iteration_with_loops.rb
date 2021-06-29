def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  row_index = 0
    while row_index < src.length do 
      # elem_index = 0 
      # while elem_index < src[row_index].length do
      #   puts src[row_index][elem_index] if src[row_index][elem_index].even?
      #   elem_index +=1
      # end
      src[row_index].each{|elem| puts elem if elem.even? }

    row_index+=1
    end
end