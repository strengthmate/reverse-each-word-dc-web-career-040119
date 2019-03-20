def reverse_each_word(string)
  
array = string.split(' ')

okay = array.collect{|new| new.reverse}

return okay.join(' ')
    
end
