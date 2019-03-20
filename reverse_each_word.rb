def reverse_each_word(string)
  
deletion = string.delete(",")
  
arr = deletion.split(' ,')

arr.collect{|new| new.reverse}

    
end
