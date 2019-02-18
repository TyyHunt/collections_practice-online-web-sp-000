def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|left,right| right <=> left}
end

def sort_array_char_count(array)
  array.sort {|left,right| left.length <=> right.length}
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
  array.select {|word| word.start_with?("a")} 
end

def sum_array(array)
  array.reduce(:+)
end

def add_s(array)
  array.collect do |word|
    if array[1]
      word
    else
      return (word + 's')
    end
  end
end
