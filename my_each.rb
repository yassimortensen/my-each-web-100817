
#You'll be building out the content of the #my_each method.
#This method should accept an argument of an array and use the while loop to
#iterate over each member of that array, yielding each element contained in the array to a block.

def my_each(array)
  if block_given?
    i = 0
    while i < array.length
      yield array[i]
      i = i + 1
    end
    array
  end
end


collection = [1, 2, 3, 4]
my_each(collection) do |i|
  i
end
