#This method below uses only the .each array method ONLY. Here, we have

def square_array(array)
  squared_numbers = []
  array.each {|num| squared_numbers << num**2}
  squared_numbers
end