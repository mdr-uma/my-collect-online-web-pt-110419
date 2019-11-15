def my_collect(array)
   i = 0
   while i < languages.length
     yield my_collect[languages] {|language| language.upcase }
         i += 1
     end
     array
end
