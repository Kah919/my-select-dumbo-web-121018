def my_select(collection)
 # your code here!
selected = []
i = 0
while i < collection
  if yield (collection[i]) == true
    selected << collection[i]
  end
i += 1
end
return selected
end
