def my_collect(collection)
  i = 0 
  new_collection = []
  while i < collection.length 
    yield collection[i]
    i = i + 1
    new_collection.push(collection)
  end
  new_collection
end

