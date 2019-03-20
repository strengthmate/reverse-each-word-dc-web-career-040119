def reverse_each_word(string)
  
deletion = string.delete(",")
  
arr = deletion.split(' ')

okay = arr.collect{|new| new.reverse}

return okay.join(' ')
    
end
