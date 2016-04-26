def using_push(array, string)
  array << string
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array)
  array.pop(2) # removes the last two items in array and returns them
end

def using_shift(array)
  array.shift
end

def shift_with_args(array)
  array.shift(2) # removes the first two items in array and returns them
end

def using_concat(arr1, arr2)
  arr1.concat(arr2) # adds the contents of arr2 to arr1. Returns concatenated array
end

def using_insert(array, element)
  array.insert(4, element) # inserts the new element at the 4th index of array
end

def using_uniq(array)
  array.uniq # removes any duplicate items and returns a new array
end

def using_flatten(array)
  array.flatten
end

def using_delete(array, string)
  array.delete(string) # removes ANY items in the array that are equal to string
end

def using_delete_at(array, idx)
  array.delete_at(idx) # deletes the element at the index of the array that is
                       # equal to the integer passed and returns it or nil if out
                       # of range
end