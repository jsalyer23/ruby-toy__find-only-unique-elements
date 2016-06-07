# This method takes an array of elements (these might be strings, integers, floats, or a
# combination of the above), and returns an array of the elements that appear once and only
# once.
def find_unique_elements(arr)
    #select each element of the array and compare each one to the rest of the array
    arr.each_index do |idx|
    #compare each element within the array
        if arr[idx] == arr[idx+1]
            arr.delete_at(idx)
            #delete the first matching element
            arr.delete_at(idx+1)
            #delete the element that was matched
        end
    #return/print out the remaining elements within the array
    end
end
