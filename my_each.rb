def my_each(collection)
  if collection.length == 0
    "There is nothing in this collection"
  end
  i = 0
  while i < collection.length
  yield(collection[i])
  i += 1
  end
  collection
end

my_each(["arel", "john", "logan", "spencer"]){|u| "#{u}"}
