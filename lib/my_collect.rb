def my_collect(collection)
  i = 0 
  new_collection = []
  while i < collection.length 
    # yield collection[i]
    # new_collection.push(collection)
    new_collection << yield()
    i += 1 
  end
  new_collection
end

