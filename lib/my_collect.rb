def my_collect(collection)
   i = 0
  collection = []
   while i < collection.length
     yield (my_collect[i])
         i += 1
     end
     collection
end
