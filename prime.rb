# Add  code here!

def prime?(integer)
  (2..(integer ** 0.5)).each do |num|
    return false if integer % num == 0
  end
  true
end