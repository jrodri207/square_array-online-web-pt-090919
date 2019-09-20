def square_array(array)
  new_array.push
  array.each do |new_numbers|
    new_numbers **= 2 
    "#{new_numbers}"
 end
end
