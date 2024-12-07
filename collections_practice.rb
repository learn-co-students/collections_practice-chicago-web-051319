require 'pry'

def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  new_array = arr.sort
  new_array.reverse
end

def sort_array_char_count(arr)
  arr.sort do |x, y|
    x.length <=> y.length
  end
end

def swap_elements(arr)
  second = arr[1]
  third = arr[2]
  arr[1] = third
  arr[2] = second
  arr
end

# def swap_elements_from_to(array, index, destination_index)
#   first = array.slice(index)
# end
def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.each do |word|
    word[2] = "$"
    word
  end
end

def find_a(arr)
  new_arr = []
    arr.each do |word|
    if word[0] == "a"
      new_arr.push word
    end
  end
  new_arr
end

def sum_array(arr)
  counter = 0
  total = 0
  while arr.length > counter
    total+=arr[counter]
    counter+=1
  end
  total
end

def add_s(arr)
  arr.each do  |word|
    # binding.pry
    if word == arr[1]
      word
    else
      word << "s"
  end
end
  arr
end
