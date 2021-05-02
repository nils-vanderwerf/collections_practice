
def sort_array_asc array_of_ints
    sorted_ints = array_of_ints.sort do |a, b|
        a <=> b
    end
    sorted_ints
end

def sort_array_desc array_of_ints
    sorted_ints = array_of_ints.sort do |a, b|
        b <=> a
    end
    sorted_ints
end

def sort_array_char_count array_of_strings
    sorted_strings = array_of_strings.sort do |a, b|
        a.length <=> b.length
    end
    sorted_strings
end

def swap_elements array_of_elements
   array_of_elements[1], array_of_elements[2] = 
   array_of_elements[2], array_of_elements[1]
   array_of_elements
end

def swap_elements_from_to array_of_elements, a, b
    array_of_elements[a], array_of_elements[b] = 
    array_of_elements[b], array_of_elements[a]
    array_of_elements
 end

 def reverse_array array_of_ints
    array_copy = array_of_ints.reverse
    array_copy
 end
 reverse_array ["1", "2", "3", "4", "5"]
# swap_elements_from_to(["horse", "chicken", "duck", "moose", "pig"], 0, 2)
# swap_elements_from_to(["horse", "chicken", "duck", "moose", "pig"], 3, 4)
reverse_array ["1", "2", "3", "4", "5"]

def kesha_maker array
    array.each do |item|
       item[2] = "$"
    end
   array
end

kesha_maker ["blake", "asaley", "scahtt"]

def find_a array
    array.select do |word|
        word[0] == "a"
    end
end

find_a ["anagram", "frog", "apple", "apple pie", "potato"]

def sum_array array_of_numbers
    array_of_numbers.inject do |sum, n| 
        sum + n
    end
end

sum_array ["1", "2", "3", "4", "5"]

def add_s array
    array.each_with_index.collect{|word, n| n != 1 ? word + "s" : word  } 
end

sum_array ["1", "2", "3", "4", "5"]