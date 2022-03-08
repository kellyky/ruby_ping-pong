# Ping-Pong with Ruby

A user enters a number and the application returns all numbers from 1 to the user input with the following changes:
- All numbers divisible by 3 are replaced by "ping".
- All numbers divisible by 5 are replaced by "pong"
- All numbers divisible by both 3 and 5 are replaced by "ping-pong".

If the user enters 15, the program will return:
```1
2
"ping"
4
"pong"
"ping"
7
8
"ping"
"pong"
11
"ping"
13
14
"ping-pong"
```

From Epicodus' [Ruby and React Track](https://www.learnhowtoprogram.com/ruby-and-rails/test-driven-development-with-ruby/ping-pong-title-case-leetspeak-queen-attack-clock-angle)

## TDD Approach
A starter test was provided:
```
describe('#ping_pong') do
   it("returns an array of ascending numbers up to the number entered") do
    expect(ping_pong(2)).to(eq([1,2]))
  end
  ```
 
