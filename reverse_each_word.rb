def reverse_each_word(string)
  
string.delete(",")
  
arr = string.split(' ')

.collect{|arr| arr.reverse}

    
end
