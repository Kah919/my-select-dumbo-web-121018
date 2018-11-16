def my_select(array)
 # your code here!
 i = 0
 new_array = []
  while i < array.size
    if yield(array[i]) == true
      new_array << array[i]
    end
    i += 1
  end
  return new_array
end
