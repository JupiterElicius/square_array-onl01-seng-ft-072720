def square_array(numbers)
new_array = []
square_array.each do |numbers|
  new_array = numbers ** 2 
  square_array << new_array
  end
end