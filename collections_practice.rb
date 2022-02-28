def sort_array_asc integer_array
    integer_array.sort
end

def sort_array_desc integer_array
    integer_array.sort {|x, y| y <=> x }
end

def sort_array_char_count array 
    array.sort {|x, y| x.length <=> y.length}
end

def swap_elements array 
    array[1], array[2] = array[2], array[1]
    array
end

def reverse_array array 
    array = array.reverse
    array
end

def kesha_maker array 
    array.each do |item|
        item[2] = "$"
    end
end

def find_a array 
    array.filter {|item| item.start_with?("a")}
end 

def sum_array array 
    array.inject {|sum, n| sum + n}
end 

def add_s array 
    array.collect do |word|
        if array[1] == word
            word
        else 
            word + "s"
        end
    end 
end 