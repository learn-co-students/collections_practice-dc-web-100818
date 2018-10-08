require 'pry'

def sort_array_asc(array)
  array.sort { |a, b| a <=> b }
end

def sort_array_desc(array)
  array.sort { |a, b| a <=> b }.reverse
end

def sort_array_char_count(array)
  array.sort_by { |num| num.length } #array.sort { |a, b| a.length <=> b.length }
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

#def swap_elements_from_to(array, index, destination_index)
#end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  kesha_array = []
  array.each do |element|
    kesha_array << element.gsub(element[2], "$")
  end
  kesha_array
end

def find_a(array)
  array.select do |element|  #collect doesn't work b/c start_with? is a boolean so you need a selector that returns the elements that return true
    element.start_with?("a")
  end.flatten
end

def sum_array(array)
  array.reduce(0, &:+)
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index != 1
      "#{element}s"
    elsif index = 1
      "#{element}"
    end
  end
end
