def reverse_each_word(string)
  
deletion = string.delete(",")
  
arr = deletion.split(' ,').collect{|arr| arr.reverse}

    
end
