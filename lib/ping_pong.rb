def ping_pong(number)
  (1..number).map do |num|  
    divisible_by_three = (num % 3 == 0)
    divisible_by_five = (num % 5 == 0)
    divisible_by_three && divisible_by_five ? 'ping-pong'
    : divisible_by_five ? 'pong'
    : divisible_by_three ? 'ping'
    : num
  end
 
end

print ping_pong(30)
