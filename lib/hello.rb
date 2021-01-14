def hello_t(x)
  i = 0

  while i < array.length
    yield(array[i])
    i = i + 1
  end

  array
end

# call your method here!
