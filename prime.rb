# Add  code here!

def prime?(integer)
  
 #create a range of numbers from 2 to integer  - 1
  
  (2..(integer)).each do |num|
    
    return true if integer % num != 0
    
  end
  
  false
  
end