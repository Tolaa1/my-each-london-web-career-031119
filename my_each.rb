def my_each(array)
  if x = 0 
    while x < array.length 
    x = x + 1 
 end
 array
end


def my_each(collection)
  my_each(collection) do |i|
    puts i
 end