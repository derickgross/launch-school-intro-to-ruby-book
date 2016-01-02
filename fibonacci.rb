def fibonacci(number)
  if number < 2
    number
  else
    fibonacci(number - 1) + fibonacci(number - 2)
  end
end

puts "Which Fibonacci number do you want to find?"
fib_num = gets.chomp.to_i

puts fibonacci(fib_num)