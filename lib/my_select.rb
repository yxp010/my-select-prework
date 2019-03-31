def my_select(collection)
 # your code here!
 counter = 0
 new_collection = []

 while counter < collection.count
   new_collection.push(yield(collection[counter]))
   counter += 1
 end

 new_collection
end
