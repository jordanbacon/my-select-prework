def my_select(collection)
  i = 0
  new_collection = []
  while i < collection.length
    if yield(collection[i]) == TRUE
    new_collection << collection[i]
    i = i + 1
  end
    array
  else
    puts "Hey! No block was given!"
  end
end
