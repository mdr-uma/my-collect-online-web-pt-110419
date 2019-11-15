def my_collect(collection)
   i = 0
  array = []
   while i < array.length
     yield (my_collect[i])
         i += 1
     end
     array
end
