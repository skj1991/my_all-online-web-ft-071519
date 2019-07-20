require 'pry'

def my_all?(collection)
  i = 0
  block_return_values = []
  while 1 < collection.length
    block_return_values << yield (collection[i])
    i += 1
  end
  block_return_values
end
