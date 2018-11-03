# Add  code here!
def prime_true
  prime?(2) #=> TRUE
  prime?(3) #=> true
  prime?(11) #=> true
  prime?(105557) #=> true
end

  def prime_false
    prime?(0) #=> FALSE
    prime?(1) #=> FALSE
    prime?(4) #=> FALSE
    prime?(40) #=> FALSE
    prime?(1763) #=> FALSE
    prime?(101013) #=> FALSE
  end
end