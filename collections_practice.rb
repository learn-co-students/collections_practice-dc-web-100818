def sort_array_asc(array)
  array.sort
end 

def sort_array_desc(array)
  array.sort.reverse
end 

def sort_array_char_count(array)
  array.sort {|a, b| a.length <=> b.length}
end 

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array 
end 

def reverse_array(array)
  array.reverse
end 

def kesha_maker(array)
  new_arr = []
  array.each do |string|
    string[2] = "$"
    new_arr << string
  end 
  new_arr
end 

def find_a(array)
  array.select do |string|
    string.start_with?("a")
  end 
end 

def sum_array(array)
  array.inject {|sum, n| sum += n}
end 

def add_s(array)
  array.collect do |string|
    if string != array[1]
      string + "s"
    else 
      string
    end 
  end 
end 