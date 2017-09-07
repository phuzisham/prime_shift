require_relative('prime_shift')
ex = Prime.new()

puts 'Enter a number to see all prime numbers up to that value:'
input = gets.chomp
result = ex.shifter(input.to_i)

puts 'These are prime:'
puts result
