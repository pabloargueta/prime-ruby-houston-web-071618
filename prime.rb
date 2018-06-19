# Add  code here!

def prime?(integer)
  
  if integer <= 1 || integer % 2 == 0
    return false
  end
 #create a range of numbers from 2 to integer  - 1
  
  (2..(integer - 1)).each do |num|
    
    return false if integer % num == 0
    
  end
  
  true
  
end