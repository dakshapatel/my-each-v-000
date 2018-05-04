def my_each(words)
  i = 0
  while i < words.length
    i += 1
    yield (words[1])

  end
  words
end
