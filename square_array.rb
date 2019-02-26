#This method below uses only the .each array method ONLY. Here, we have our method #square_array which we want to use only the .each in the logic to capture the squared numbers/elements (since we can't use .collect, .inject in this method). I have created an empty array named squared_numbers and using the block {} to capture each element from (array). The valuable in the pipes "|num|" square the value and place it inside the squared_numbers array. 

def square_array(array)
  squared_numbers = []
  array.each {|num| squared_numbers << num**2}
  squared_numbers
end