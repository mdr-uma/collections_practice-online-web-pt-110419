def sort_array_asc(array)
  array.sort

end

def sort_array_desc(array)
  array.sort {|a, b| b <=> a}

end

def sort_array_char_count(array)
  array.sort {|a, b| a.size <=> b.size}

end

def swap_elements(array)

  array[1], array[2] = array[2], array[1]
  array

end

def reverse_array(array)
  array.reverse

end

def kesha_maker(array)
  array.each {|letter| letter[2] = "$"}
  array

end

def find_a(array)
  array.select {|word| word.start_with? "a"}

end

def sum_array(array)
  array.sum

end

def add_s(array)
  array.each_with_index.collect do|element, index|
    if index == 1
      element
    else
      element + "s"
    end
  end

end
