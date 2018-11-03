# Add  code here!
require_relative './spec_helper'
require_relative '../prime.rb'

def prime_true
  prime?(2) #=> true
  prime?(3) #=> true
  prime?(11) #=> true
  prime?(105557) #=> true
end

  it 'returns false for non-prime numbers' do
    expect(prime?(-1)).to be(false), "Be sure to account for negative numbers!"
    expect(prime?(0)).to be(false)
    expect(prime?(1)).to be(false)
    expect(prime?(4)).to be(false)
    expect(prime?(40)).to be(false)
    expect(prime?(1763)).to be(false)
    expect(prime?(101013)).to be(false)
  end
end
