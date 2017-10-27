# HOLE 5: Caesar Cipher
# Take in a string and an offset, encrypt the string by moving letters over by 
# the offset and return the encrypted string (e.g “ab”, 3 would return “de”).

def cc
  p 'enter a string to encrypt'
  string=gets
  p 'enter an offset number. (reccomended: 3)'
  offset=gets.to_i
end

cc