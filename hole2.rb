def rps
  u = gets.chomp
  a = ['rock','paper','scissors']
  c = a.sample
  if u === c
    puts'Tie'
  else
  case u
    when 'rock'
      if c === 'paper'
        puts 'Computer chose paper. You lose.'
      else
        puts 'Computer chose scissors. You win.'
      end
    when 'paper'
      if c === 'scissors'
        puts 'Computer chose scissors. You lose.'
      else
        puts 'Computer chose rock. You win.'
      end
    when 'scissors'
      if c === 'rock'
        puts 'Computer chose rock. You lose.'
      else
        puts 'Computer chose paper. You win.'
      end
    end 
  end
end

rps
