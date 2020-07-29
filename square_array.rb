def square_array(numbers)
new_array = []
numbers.each do |numbers|
  new_array = numbers ** 2 
  square_array << new_array
  end
end