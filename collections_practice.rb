def sort_array_asc(array) #ascending order
  array.sort  # basically does the same as array.sort{i , j} i <=> j}
end

def sort_array_desc(array)  #descending order
  array.sort{|i , j| j <=> i }
end

def sort_array_char_count(array)
  array.sort{|i , j| i.length <=> j.length}
end

def swap_elements(array)
  swap = [array[2] , array[1]]
  array[1] = swap[0]
  array[2] = swap[1]
  return array
end

def swap_elements_any(array , pos_1 , pos_2)
  swap = [array[pos_2] , array[pos_1]]
  array[1] = swap[0]
  array[2] = swap[1]
  return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |i|
    i.to_s[2] = "$"
  end
end

def find_a(array)
  array.select do|i|
    i.start_with?("a")
  end
end

def sum_array(array)
  sum = 0
  array.collect do |i|
    sum = sum + i
  end
  return sum
end

def add_s(array)
  # this method puts both .each_with_index and .collect together
  # the element coresponds to the element of the array
  # the index is the index of the element of the array
  
  # this evaluates true if the element is not the 2nd element
  #array.each_with_index.collect{|element , index| index != 1 }

  array.each_with_index.collect{|element , index|
    if index != 1
      element += "s"
    else
      element = element  # returns nil when this line is removed
      # elements passed through as false when a statement is not a
      # conditional (not including conditional-statements (IE: if/else)
    end
  }
end


