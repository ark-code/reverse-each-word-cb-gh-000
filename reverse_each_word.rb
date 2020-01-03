
def reverse_each_word(str)
  str = str.split(' ')
  new=''
  arr=str.collect do |e|
    e.reverse
  end
  arr.each do |e|
    new = new + ' '+e
  end
  return new.strip
end