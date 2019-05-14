require 'pry'
def sort_array_asc(arr)
  arr.sort
end


def sort_array_desc(arr)
  arr.sort.reverse
end

def sort_array_char_count(arr)
  arr.sort {|a, b|
  a.length <=> b.length}
end

def swap_elements(arr)
temp1 = arr[1]
temp2 = arr[2]
arr[2] = temp1
arr[1] = temp2
arr
end

def reverse_array(arr)
arr.reverse
end

def kesha_maker(arr)
arr.each {|x| x[2] = '$'}
arr
end

def find_a(arr)
  arr.map {|x| if x.start_with?('a'); x end }.compact
end

def sum_array(arr)
  count = 0
  arr.each {|x| count += x}
  count
end

def add_s(arr)
  arr.each do |word|
    if word == arr[1]
      word
    else
      word << 's'
    end
  end
end
