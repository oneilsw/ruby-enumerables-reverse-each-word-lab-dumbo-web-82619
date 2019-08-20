def reverse_each_word(string)
  new = []
  new =string.split
  i=0 
  fresh =[]
  while i < new.length 
    fresh << new.each {|s| s[0].reverse}
    i +=1
    fresh
  end  
  fresh 
end