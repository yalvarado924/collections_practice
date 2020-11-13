def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort do |a, b|
        if a == b
            0
        elsif b > a 
            1
        elsif b < a
            -1
        end
    end
end

def sort_array_char_count(array)
    array.sort do |a, b|
        if a == b
            0
        elsif a.length < b.length
            -1
        elsif a.length > b.length
            1
        end
    end
end

def swap_elements(array)
    array [1], array [2] = array[2], array[1]
    return array
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.each do |word|
        word[2] = "$"
    end
end

def find_a(array)
    array.select do |string|
        string.start_with?("a")
    end
end

def sum_array(array)
    array.inject(0, :+)
end

def add_s(array)
    array.each do |add|
        next if add == "feet"
    add.insert(-1, "s")
    end
end