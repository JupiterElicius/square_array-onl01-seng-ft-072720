def square_array(array)
new_array = []
square_array.each do |numbers|
  new_array = numbers ** 2 
  square_array << new_array
if numbers >= 4
  break
end
end
end