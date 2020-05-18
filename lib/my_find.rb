require 'pry'

def my_find(collection)
  i=0
  while i<collection.length
    if yield(collection[i])
      break
    else
      i+=1
    end
  end
  collection[i]
end 
