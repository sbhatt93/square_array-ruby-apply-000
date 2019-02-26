#This array method uses ONLY .each. Here, I have taken the numbers inside ((array) - 1,2,3) and squared them by first selecting each element individually and storing it in the variable pipes "|num|". Because Ruby willthe Ruby exponent operator **2 

def square_array(array)
  squared_numbers = []
  array.each {|num| squared_numbers << num**2}
  squared_numbers
end