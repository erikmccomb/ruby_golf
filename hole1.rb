# DONE

def sum_array a
  t = 0 
  a.each { |i| t += i.to_i }
  [a, t]
end

# TEST
puts sum_array([1,2,3,4])
