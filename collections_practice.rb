def sort_array_asc(array)
  new = array.sort
end

def sort_array_desc(array)
  output = array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def reverse_array(array)
  array.reverse
end 

def kesha_maker(array)
  output = []
  array.each do |word|
    word_split = word.split ""
    word_split[2] = "$"
    output << word_split.join
  end
  output
end

def find_a(array)
  array.select do |word|
    word.start_with?("a")
  end
end

def sum_array(array)
  array.inject do |sum, number|
    sum + number
  end
end

def add_s(array)
    array.each_with_index.collect do |string, index|
    if index == 1
      string
    else
      string << "s"
    end
  end
end