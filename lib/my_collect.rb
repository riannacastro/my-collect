require 'pry'
def my_collect(empty_array)
    counter = 0
    new_array = []
    while empty_array.length > counter
    new_array << yield(empty_array[counter])
    counter += 1  
end

new_array

end

