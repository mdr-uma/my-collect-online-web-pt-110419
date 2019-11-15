def my_collect(array)
   i = 0
  collection = []
   while i < collection.length
    collection << yield (my_collect[i]) #[languages] {|language| language.upcase }
         i += 1
     end
     collection
end
