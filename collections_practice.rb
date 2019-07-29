def sort_array_asc(array)
array.sort
end

def sort_array_desc(array)
  array.sort(a > b)
end

def sort_array_char_count(array)
array.sort {|a,b| a.length <=> b.length}
end
