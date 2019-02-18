def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a,b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.collect do |word|
    word.gsub(word[2],'$')
  end
end

def find_a(array)
  counter = 0
  specific_array = []
  while counter < array.length
    array.each do |word|
    specific_array << word.start_with?('a')
    counter += 1
  end
  return specific_array
end


end

def sum_array(array)
end

def add_s(array)
end
