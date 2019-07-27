def my_collect(collection)
  i=0 
  collect = []
  while i < collection.length
    collect << yield(collection[i])
    i += 1
  end
end

collection = ["ruby", "javascript", "python", "objective-c"]
my_collect(collection) do |language|
  language.upcase
end