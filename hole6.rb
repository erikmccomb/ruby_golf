# HOLE 6: String Counter
# Given a string and a sub string count the number of times the substring occurs 
# in the string and print the number to the console.

def count_string s,ss
  s.downcase.scan(/(?=#{ss.downcase})/).count
end

puts count_string(" ErikErik, Erik Erik Erik! ","Erik")
