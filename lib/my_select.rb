def my_select(collection)
   result = []
   counter = 0
   while counter < collection.length
      if yield(collection[counter]) == true
        result << collection[counter]
      end
     counter += 1
   end
   result
end
