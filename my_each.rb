def my_each(word)
  counter = 0;
  while counter < word.length
    yield(word[counter])
    counter += 1
  end
  return word
end