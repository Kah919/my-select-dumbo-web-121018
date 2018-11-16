def my_select(collection)
 # your code here!
selected = []
i = 0
while i < collection.length
  if yield == true
    selected << collection[i]
i += 1
end
return selected
end
