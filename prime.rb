# Add  code here!

def prime?(integer)
  
  if integer <= 1 #checking for or negative
    return false
  end
  
  
  (2..(integer ** 0.5)).each do |num| #optimize to just check up to the square root
    return false if integer % num == 0
  end
  
  true
  
end