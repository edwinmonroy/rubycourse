def ask question
  while true
    puts question
    reply = gets.chomp.downcase

    if (reply == 'yes')
      return 'true'
    end

    if (reply == 'no')
      return 'false'
      break
    end
    puts 'Please answer "yes" or "no"'
  end
end
  puts 'Answer my questions pls'
  puts
  ask 'Do you like eating tacos?'
  ask 'Do you like eating burritos?'
  wets_bed = ask 'Do you wet the bed?'
  ask 'Do you like eating chimichangas?'
  ask 'Do you like eating sopapillas?'
  puts
  puts 'Just a few more questions...'
  puts
  ask 'Do you like drinking horchata?'
  ask 'Do you like eating flautas?'
  puts
  puts 'This concludes our exercise'
puts
puts wets_bed
