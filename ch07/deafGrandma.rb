while true
  talk = gets.chomp
  if talk == 'BYE'
    puts 'OKAY BYE SONNY'
    break
  end
  if talk != talk.upcase
    puts 'HUH?! SPEAK UP SONNY'
  else
    puts 'NO, NOT SINCE ' + ((1930 + rand(21)).to_s) + '!'
  end
end
