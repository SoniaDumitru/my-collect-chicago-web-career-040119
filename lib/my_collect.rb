def my_collect(array)
  result = []
  while i < array.length
    result.push(yield array[i])
    i = i + 1
  end
  result
end
