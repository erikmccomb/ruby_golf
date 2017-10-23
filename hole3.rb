def fizzbuzz x
  if (x%3) == 0 && (x%5) == 0
    puts 'FIZZBUZZ'
  elsif (x%3) == 0
    puts 'BUZZ'
  elsif (x%5) == 0
    puts 'FIZZ'
  else
    puts x
  end
end

puts fizzbuzz(7)
