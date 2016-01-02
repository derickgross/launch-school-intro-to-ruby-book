puts "Enter a number between 0 and 100"
number = gets.chomp.to_i

def negative(number)
  puts number < 0 ? "You can't enter a negative number!" : false
end

def less_than_51
  puts number <= 50 ? "#{number} is between 0 and 50" : false
end

def less_than_101
  puts number <=100 ? "#{number} is between 51 and 100" : false
end

case number
when negative(number)
when less_than_51(number)
when less_than_101(number)
else
  puts "#{number} is above 100"
end