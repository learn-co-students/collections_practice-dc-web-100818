def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse!
end

def sort_array_char_count(array)
  new_array = array.sort_by {|string|
    string.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  kesha_array = []
     array.each {|string|
      string[2] = "$"
    }
end

def find_a(array)
  array.select {|string|
    string.start_with?("a")
    }
end

def sum_array(array)
  array.inject {|sum, n|
    sum + n
  }
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index != 1
      element << "s"
    else
      element
    end
  end
end
