# def my_select(collection)
#  # your code here!
# selected = []
# i = 0
#   while i < collection.length
#     if yield (collection[i]) == true
#       selected << collection[i]
#     end
#     i += 1
#   end
# end
def my_select(array)
  i = 0
  new_array = []
  while i < array.size
    if yield(array[i]) == true
      new_array << array[i]
    else
      #nothing
    end
    i += 1
  end
  new_array
end
