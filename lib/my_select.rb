def my_select(collection)
 # your code here!
selected = []
i = 0
while i < collection
 selected << yield collection[i]
i += 1
end
end
