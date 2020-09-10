def join_nested_strings(src)
mixed_data_1 = [ ]
row_index = 0
  while row_index < src.length do
  element = 0
  
   string_element = while element < src.length do
       if src[element] == String
       mixed_data_1 << string_element
     end 
        element += 1 
    end 
   row_index += 1 
   end 
    
mixed_data_1.join(" ")
end 
  
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it

