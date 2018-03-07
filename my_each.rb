def my_each(array)
  counter = 0
  while counter < array.length
    yeild(array[counter])
    counter += 1
  end
  array
end