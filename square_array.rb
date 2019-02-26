#This method below uses only the .each array method ONLY. Here, we have our method #square_array which we want to use an interator to square the 

def square_array(array)
  squared_numbers = []
  array.each {|num| squared_numbers << num**2}
  squared_numbers
end