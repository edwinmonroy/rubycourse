puts 'Wanna see a magic trick?'
puts 'Gimme a starting year!'
syear = gets.chomp.to_i
puts
puts 'Now give me another year after this, ANY YEAR!'
eyear = gets.chomp.to_i
puts
puts 'here are the leap years between those bad boys'
year = syear
while year <= eyear
  if year%4 == 0
    if year%100 != 0 || year%400 == 0
      puts year
    end
  end
  year = year + 1
end
