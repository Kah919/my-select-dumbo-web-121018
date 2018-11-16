def my_select(array)
 # your code here!
 i = 0
 selected = []
  while i < array.size
    if yield (array[i]) == true
      selected << array[i]
    end
    i += 1
  end
  return selected
end
