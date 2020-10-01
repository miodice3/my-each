
collection = [1, 2, 3, 4]


def my_each(collection)                                           # put argument(s) here
  #use the while loop to iterate over each member of that array, yielding each element contained in the array to a block.
i = 0
  while i < collection.length
    yield collection[i]
    i += 1
  end
  collection
end


my_each(collection) do |i|
  i
end