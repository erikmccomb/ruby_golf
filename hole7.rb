# HOLE 7: Mixed pairs
# The method takes in an array of arrays. Each inner array contains a pair, the 
# method then mixes up the pairs and returns a new array with the pairs mixed up.

def array_shuffler 
  a=[[1,2][3,4][5,6]['Erik is so cool','true']['He is also funny.', 'also true']]
  puts a.shuffle
end

puts array_shuffler