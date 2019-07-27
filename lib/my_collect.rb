def my_collect(collection)
  i=0 
  while i < collection.length
    yield(collection[i])
    i += 1
  end
  collection = ["ruby", "javascript", "python", "objective-c"]
my_collect(collection) do |language|
  language.upcase
end
end

