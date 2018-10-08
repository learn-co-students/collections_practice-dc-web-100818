
def sort_array_asc(arr)
  sort_array = arr.clone
  sort_array.sort
end 

def sort_array_desc(arr)
  sort_array = arr.clone
  sort_array.sort { |a, b| b - a }
end 

def sort_array_char_count(arr)
  sort_array = arr.clone
  sort_array.sort { |a, b| a.length - b.length}
end 

def swap_elements(arr)
  new_array = arr.clone
  second_element = arr[1]
  third_element = arr[2]
  new_array[1] = third_element
  new_array[2] = second_element
  new_array
end 

# def swap_elements_from_to(array, index, destination_index)
#   array[]

# end 

def reverse_array(arr)
  new_array = arr.clone
  new_array.reverse
end 

def kesha_maker(arr)
  arr.each do |character|
    character[2] = "$"
  end 
  arr
end

def find_a(arr)
  arr.select do |word|
    word.start_with?("a")
  end
end   

def sum_array(arr)
  result = arr.inject do |a, b| 
    a + b
  end
  result
end 

def add_s(arr)
  result = arr.each_with_index do |word, index|
    if index != 1
      word << "s"
    end
  end 
  result
end 