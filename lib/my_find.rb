require 'pry'

def my_find(collection)
  i = 0
  block_return_value = []
  while i < collection.length
    block_return_value << yield(collection[i])
  end
end