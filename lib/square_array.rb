def square_array(array)
  count = 0
  array = [1,2,3]
  while array[count] do
    puts array[count]
    count += 1
  end
  
def square_array(array)
  array.map! {|num| num ** 2}
end
end
