require 'rspec'
require 'pry'
require 'prime_sifting'

describe('#prime_sifting') do
  it('takes a number and makes an array of prime numbers') do
    expect(prime_sifting(25)).to(eq([2, 3, 5, 7, 11, 13, 17, 19, 23]))
  end
end
