chapters = [['Chapter 1: Getting Started', '1'], ['Chapter 2: Numbers', '9'], ['Chapter 3: Letters', '13']]
puts 'Table of Contents'.center(50)
puts
chapters.each do |ch|
  chapter = ch[0]
  pg = ch[1]
  puts chapter.ljust(30) + pg.rjust(20)
end
