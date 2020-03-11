require 'pry'

def my_find(collection)
  i = 0
  block_return_value = []
  while i < collection.length
    yield(collection[i])
    i += 1
  end
end
