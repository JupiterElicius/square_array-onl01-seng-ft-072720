def square_array(array)
square_array = [1, 2, 3]
new_array = []
square_array.each do |numbers|
  new_array = numbers ** 2 
  square_array << new_array
  if
    numbers == 3
    break
  end
end
end