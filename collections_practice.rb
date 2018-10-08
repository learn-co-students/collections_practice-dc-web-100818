def sort_array_asc(array)
  new_array = array.sort
end

def sort_array_desc(array)
  new_array = array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  second = array[1]
  third = array[2]
  array[2] = second
  array[1] = third
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |string|
    string[2] = "$"
  end
end

def find_a(array)
  new_array = array.select do |string|
    string.start_with?("a")
  end
  new_array
end

def sum_array(array)
  total = array.inject(0) do |sum, element|
    sum + element
  end
  total
end

def add_s(array)
  array.each_with_index do |word, index|
    if index == 1
    else
      word << "s"
    end
  end
end
