# Add  code here!

def prime?(integer)
 
 #create a range of numbers from 2 to integer  - 1
  
  for i in 2..(integer - 1) do
    if interger % i == 0
      return false
    end
    
    true
    
  end
  
end