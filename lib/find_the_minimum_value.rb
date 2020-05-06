def find_min_value(array)
  min = array[0]
  i = 1
  while i < array.length do
    if array[i] < min 
      min = array[i]
    end
    i += 1
  end
min
end
