# Add  code here!

def prime?(integer)
  
  if integer <= 1
    false
  end
  
  
  (2..(integer ** 0.5)).each do |num|
    return false if integer % num == 0
  end
  
  true
  
end