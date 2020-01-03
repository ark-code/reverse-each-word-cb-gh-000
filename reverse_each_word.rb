def reverse_each_word(str)
  str = str.split(' ')
  new = ''
  str.each do |e|
    new = new +' '+e.reverse
  end
  return new.strip
end

def reverse_each_word(str)
  str = str.split(' ')
  str.collect do |e|
    e.reverse
  end
end