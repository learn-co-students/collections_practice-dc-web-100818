

def sort_array_asc(arr)
  return arr.sort
end

def sort_array_desc(arr)
  return arr.sort.reverse
end

def sort_array_char_count(arr)
  return arr.sort {|el1, el2| el1.length <=> el2.length}
end

def swap_elements(arr)
  arr[1], arr[2] = arr[2], arr[1]
  return arr
end

def reverse_array(arr)
  reversed = arr.reverse
  return reversed
end

def kesha_maker(arr)
  kesha_arr = []
  arr.each do |el|
    el[2]="$"
    kesha_arr << el
  end
  return kesha_arr
end

def find_a(arr)
  arr.select do |el|
    el.start_with?("a")
  end
end

def sum_array(arr)
  arr.inject(0) {|result, element| result + element}
end

def add_s(arr)
  arr_s = []
  arr.each do |el|
    if arr.index(el) != 1
      el << "s"
      arr_s << el
    else
      arr_s << el
    end
  end
  arr_s
end
