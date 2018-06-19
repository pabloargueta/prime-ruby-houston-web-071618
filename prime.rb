# Add  code here!

def prime?(integer)
  
  if integer <= 1 || integer % 2 == 0
    return false
  end

n = 2

while n < (integer**0.5)

  return false if integer % n == 0
 
 n += 1
 
 end
 
 true

  
end