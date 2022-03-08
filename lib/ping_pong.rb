def count(number)
  (1..number).map do |num|  
    num % 5 == 0 && num % 3 == 0 ? 'ping-pong' 
    : num % 5 == 0 ? 'pong'
    : num % 3 == 0 ? 'ping' 
    : num 
  end
 
end

print count(30)
