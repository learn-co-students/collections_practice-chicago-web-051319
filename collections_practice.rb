require 'pry'

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a, b| a.length <=> b.length
  end
end

def swap_elements(array)
  second = array[1]
  third = array[2]
  array[1] = third
  array[2] = second
  array
  # empty_arr = []
  # var1 = array[1]
  # var2 = array[2]
  # var0 = array[0]
  # empty_arr << array[0]
  # empty_arr << array[2]
  # empty_arr << array[1]
end


def reverse_array(array)
  array.reverse
end


def kesha_maker(array)
  output = array.each do |word|
    word[2] = "$"
  end
  output
end


def find_a(array)
  array.select {|word| word[0] == "a"}
end

def sum_array(array)
  array.sum
end


def add_s(array)
  add_s = array.collect do |word|
    word + "s"
  end
  add_s[1] = array[1]
  add_s
end
