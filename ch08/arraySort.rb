puts 'Give me some words to sort boss!'
words = []
while true
  word = gets.chomp
  if word == ''
    break
  end
words.push word
end
puts 'Here are your words in order!'
puts words.sort
