def my_select(collection)

  collection.select do |n|
    n.even?
  end
end
