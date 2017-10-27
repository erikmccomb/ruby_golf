# DONE

def multi n,m
  n.step(m,n).to_a { |i| print i, " " }
end

# TEST
puts multi(5,20)