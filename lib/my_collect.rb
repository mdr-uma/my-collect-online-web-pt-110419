def my_collect(languages)
   i = 0
  collection = []
   while i < collection.length
     yield my_collect[languages] {|language| language.upcase << collection}
         i += 1
     end
     collection
end
