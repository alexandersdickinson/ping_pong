require('rspec')
require('ping_pong')

describe('Fixnum#ping_pong') do
  it('returns ping when number is divisible by 3') do
    expect(3.ping_pong()).to(eq.('ping'))
  end
  
  it('returns pong when number is divisible by 5') do
    expect(5.ping_pong()).to(eq('pong'))
  end
  
  it('returns ping pong when number is divisible by both 3 and 5') do
    expect(15.ping_pong()).to(eq('ping pong'))
  end
end