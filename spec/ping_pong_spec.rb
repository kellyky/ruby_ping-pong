require('rspec')
require('ping_pong')

describe('#count') do
  it("counts up from zero to number provided") do
    expect(count(2)).to(eq([1, 2]))
  end

  it("displays 'ping' on multiples of 3") do
    expect(count(3)).to(eq([1, 2, 'ping']))
  end

  it("displays 'ping' on multiples of 5") do
    expect(count(5)).to(eq([1, 2, 'ping', 4, 'pong']))
  end

  it("displays 'pingpong' on multiples of both 5 and 3") do
    expect(count(15)).to(eq([1, 2, 'ping', 4, 'pong', 'ping', 7, 8, 'ping', 'pong', 11, 'ping', 13, 14,'ping-pong']))
  end
end
