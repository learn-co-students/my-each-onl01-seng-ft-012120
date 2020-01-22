def my_each(array)
  # code here
  if block_given?
    i = 0 
    while i < array.length do 
      yield array[i]
      i += 1 
    end
  end
  array
end