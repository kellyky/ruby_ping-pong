def ping_pong(number)
  (1..number).map do |num|  
    num % 3 == 0 && num % 5 == 0 ? 'ping-pong'
    : num % 5 == 0 ? 'pong'
    : num % 3 == 0 ? 'ping'
    : num
  end
end

print ping_pong(30)
