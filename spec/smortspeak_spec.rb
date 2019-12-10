require ('pry')
require ('rspec')
require('smortspeak')

describe('String#smortspeak') do
  it('returns a string where "e & "E" are replaced by "3"') do
    expect("leet steez".smortspeak).to(eq("l33t st33z"))
  end

 it('replaces every "o" in a string with a "0"') do
    expect("boo boo".smortspeak).to(eq("b00 b00"))
  end

 it('replaces every "I" in a string with a "1"') do
   expect("I like Ike".smortspeak).to(eq("1 lik3 1k3"))
 end

 it('replaces every "s" in a string with a "z"') do
    expect("roses".smortspeak).to(eq("r0z3z"))
  end

  it('replaces every "s" in a string with a "z"') do
     expect("Soapses".smortspeak).to(eq("S0apz3z"))
   end
end
