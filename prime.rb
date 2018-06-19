# Add  code here!

def prime?(integer)
  
 #create a range of numbers from 2 to integer  - 1
  
  for num in 2..integer do
    return true if integer % num != 0
    
  end

  
end