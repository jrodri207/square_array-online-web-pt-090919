def square_array(array)
  array.each do |new_numbers|
    array << new_numbers **= 2 
    "#{new_numbers}"
 end
end
