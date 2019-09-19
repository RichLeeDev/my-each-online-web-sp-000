def my_each(array)
  i = 0 
  while i < array.length
    yield array[i]
    i += 1
  end
end
words = ['hi', 'hello', 'bye', 'goodbye']
tas = ['arel', 'jon', 'logan', 'spencer']
my_each(words) do |word|
  word
end
my_each(tas) do |ta|
end
  
  