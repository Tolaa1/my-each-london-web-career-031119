def my_each(collection)
   i = 0 
    while i < collection.length 
    yield (collection[x])
    i = i + 1 
 end
 collection
end

def collection = [1, 2, 3, 4]
my_each(collection) do |i|
  puts i
end