require 'pry'

def sort_array_asc(x)
  x.sort
end

def sort_array_desc(x)
  x.sort.reverse
end

def sort_array_char_count(x)
  x.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(x)
  x[0], x[1], x[2] = x[0], x[2], x[1]
end

def reverse_array(x)
  x.reverse
end

def kesha_maker(x)
   x.each do |i|
     i[2] = ("$")
  end
end

def find_a(this)
  this.select do |x|
  x.start_with?("a")
end
end

def sum_array(x)
  sum = 0
  x.each do |i|
    sum += i
  end
  sum
end

def add_s(x)
  new = []
  x.each_with_index do |val, index|
    if index == 1
     new << val
    else
     new << "#{val}s"
    end
  end
  new
end
