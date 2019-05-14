def sort_array_asc(array)
  return array.sort
end

def sort_array_desc(array)
  return array.sort {|a,b| b<=>a }
end

def sort_array_char_count(array)
  return array.sort {|a,b| a.length<=>b.length}
end


def swap_elements (array)
  array[1], array[2] = array[2], array[1]
  return array
end

def swap_elements_from_to (array,index,destination_index)
array[index], array[destination_index] = array[destination_index], array[index]
  return array
end

def reverse_array(array)
  my_array = array
  return my_array.reverse
end

def kesha_maker(array)
  kesha_array = []
  array.each do |string|
    string[2] = "$"
    kesha_array << string
  end
    kesha_array
end

def find_a(array)
  a_start = []
  array.each do |word|
    if word.start_with?("a")
      a_start << word
    end
  end
  a_start
end

def sum_array(array)
  sum = 0 
  array.each do |num|
      sum += num
  end
  return sum
end

def add_s (array)
  plural_array = []
  array.each do |word|
    if word == array[1]
      plural_array << word
      next
    else
      word = word + "s"
      plural_array << word
    end
  end
  plural_array
end
