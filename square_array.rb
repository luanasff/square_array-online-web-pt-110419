def square_array(array)

square_array = array.each{x**}
 new_array = Array.new
  array.each { |value| new_array << value ** 2 }
  new_array

end