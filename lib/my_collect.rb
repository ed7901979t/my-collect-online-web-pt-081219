collection = ["Joh Smith", "Joohn Doe", "Eric Smith", "Cool Dee"]
 def my_collect(array)
  i = 0
  new_collection = []
  while i < array.length
    new_collection.push yield(array[i])
  i += 1
  end
  new_collection
end

