# Add  code here!

def prime?(integer)
  
  if interger <= 1 or integer % 2 == 0
    false
  end
 #create a range of numbers from 2 to integer  - 1
  
  (2..(integer - 1)).each do |num|
    
    return false if integer % num == 0
    
  end
  
  true
  
end