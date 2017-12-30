byes = 0
while true
  talk = gets.chomp
  if talk == 'BYE'
    byes = byes + 1
  else
    byes = 0
  end
  if byes == 3
    puts 'OKAY BYE SONNY'
    break
  end
  if talk != talk.upcase
    puts 'HUH?! SPEAK UP SONNY'
  else
    puts 'NO, NOT SINCE ' + ((1930 + rand(21)).to_s) + '!'
  end
end
