def sort_array_asc(arr)
  arr.sort { |a, b| a <=> b }
end

def sort_array_desc(arr)
  arr.sort { |a, b| b <=> a }
end

def sort_array_char_count(arr)
  arr.sort { |a, b| a.length <=> b.length }
end

def swap_elements(arr) 
  sec = arr[1]
  third = arr[2]
  arr[1] = third
  arr[2] = sec
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
 output = arr.each { |w| w[2] = '$'}
 output
end

def find_a(array)
  d.split('').first == 'a'}
end

def sum_array(arr)
  sum = 0
  arr.each do |num|
    sum += num 
  end
  sum
end

def add_s(arr)
  output = arr.map {|v| v + 's'}
  output[1] = arr[1]
  output
end