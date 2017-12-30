start = 99
while start > 1
  puts start.to_s + ' bottles of beer on the wall, ' + start.to_s + ' bottles of beer!'
  start = start - 1
  puts 'Take one down, pass it around, ' + start.to_s + ' bottles of beer on the wall!'
end
puts '1 bottle of beer on the wall, 1 bottle of beer!'
puts 'Take one down and pass it around, no more bottles of beer on the wall!'
puts 'No more bottles of beer on the wall, no more bottles of beer.'
puts 'Go to the store and buy some more, 99 bottles of beer on the wall!'
