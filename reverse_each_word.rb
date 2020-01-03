def reverse_each_word(str)
  str = str.split(' ')
  str.each do |e|
    puts e.reverse
end