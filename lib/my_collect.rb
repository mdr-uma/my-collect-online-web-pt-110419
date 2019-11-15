def my_collect(languages)
   i = 0
   while i < languages.length
     yield my_collect[languages] {|language| language.upcase }
         i += 1
     end
    
end
