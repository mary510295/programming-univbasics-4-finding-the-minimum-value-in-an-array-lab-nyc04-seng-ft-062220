def find_min_value(array)
  min = 0
  i = 0
  while i < array.length do
    if array[i] < min 
      min = array[i]
    end
    i += 1
end
min
end
