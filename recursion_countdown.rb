puts "Where do you want to start the countdown?"
x = gets.chomp.to_i

def countdown(x)
  if x <= 0
    puts "#{x}..."
  else
    puts "#{x}..."
    countdown(x - 1)
  end
end

countdown(x)