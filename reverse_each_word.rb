def reverse_each_word(str)
  str = str.split(' ')
  new = ''
  str.each do |e|
    new = new +' '+e.reverse
  end
  return new
end