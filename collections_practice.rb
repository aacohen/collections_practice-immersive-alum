def sort_array_asc(array)
array.sort
end

def sort_array_desc(array)
  array.sort{|a,b| b <=> a}
end

def sort_array_char_count(array)
array.sort {|a,b| a.length <=> b.length}
end

def swap_elements(array)
element_to_remove = array[2]
array.delete_at(2)
array.insert(1,element_to_remove)
end

def swap_elements_from_to(array, index, destination_index)
element_to_remove = array[index]
array.delete_at[index]
array.insert(destination_index, element_to_remove)
end

def reverse_array(array)
array.sort { |a,b| -a <=> b }
end
