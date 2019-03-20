def reverse_each_word(string)
  array = string.split(' ')
  
  (array.collect{|new| new.reverse}).join(' ')

end