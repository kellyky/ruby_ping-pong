def ping_pong(number)
  (1..number).map do |num|  
    ping = (num % 3 == 0)
    pong = (num % 5 == 0)
    ping && pong ? 'ping-pong'
    : pong ? 'pong'
    : ping ? 'ping'
    : num
  end
 
end

print ping_pong(30)
