require('rspec')
require('ping_pong')

describe('#ping_pong') do
  it("ping_pongs up from zero to number provided") do
    expect(ping_pong(2)).to(eq([1, 2]))
  end

  it("displays 'ping' on multiples of 3") do
    expect(ping_pong(3)).to(eq([1, 2, 'ping']))
  end

  it("displays 'ping' on multiples of 5") do
    expect(ping_pong(5)).to(eq([1, 2, 'ping', 4, 'pong']))
  end

  it("displays 'pingpong' on multiples of both 5 and 3") do
    expect(ping_pong(15)).to(eq([1, 2, 'ping', 4, 'pong', 'ping', 7, 8, 'ping', 'pong', 11, 'ping', 13, 14,'ping-pong']))
  end
end
