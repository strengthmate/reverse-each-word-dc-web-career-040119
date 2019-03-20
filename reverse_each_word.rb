def reverse_each_word(string)
  array = string.split(' ')
  
  (array.collect{|new| new.reverse}).join(' ')
  
  # okay = array.collect{|new| new.reverse}
  # return okay.join(' ')
end