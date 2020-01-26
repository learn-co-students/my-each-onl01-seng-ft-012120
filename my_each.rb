def my_each(c)
  i = 0
  while i < c.length
    yield(c[i])
    i += 1
  end
  return c 
end