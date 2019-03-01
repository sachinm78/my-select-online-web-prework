def my_select(array)
  i = 0 
  select = []
  while i < array.length 
    if yield(array[i])
      select << array[i]
  end
  select
end