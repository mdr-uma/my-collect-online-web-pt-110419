def my_collect(collection)
   i = 0
  array = []
   while i < collection.length
     result << (yield collection[i])
         i += 1
     end
     array
end
