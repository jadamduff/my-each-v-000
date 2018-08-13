def my_each(words)
  counter = 0
  while counter < words.length
    yield(words)
  end
end
