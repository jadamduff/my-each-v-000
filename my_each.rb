def my_each(words)
  counter = 0
  while counter < (words.length - 1)
    yield(words)
  end
end
