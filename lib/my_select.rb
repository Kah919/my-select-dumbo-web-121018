def my_select(collection)
 # your code here!
 i = 0
 selected = []
  while i < collection.size
    if yield(collection[i]) == true
      selected << collection[i]
    end
    i += 1
  end
  return selected
end
