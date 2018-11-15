require 'rspec'
require 'pry'
require 'prime_sifting'

describe('#prime_sifting') do
  it('takes a number and makes an array') do
    expect(prime_sifting(5)).to(eq([1, 2, 3, 4, 5]))
  end
end
