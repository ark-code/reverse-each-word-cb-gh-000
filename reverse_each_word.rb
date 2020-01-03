
def reverse_each_word(str)
  str = str.split(' ')
  str.collect do |e|
    e.reverse
  end
end