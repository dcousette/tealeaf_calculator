def say(msg)
  puts "---------#{msg}---------"
end

say "Welcome to the Calculator App! Please enter a number:"
num1 = gets.chomp 
say "Enter a second number:"
num2 = gets.chomp
say "What would you like to do? 1) Add 2) Subtract 3) Multiply 4) Divide"
operation = gets.chomp

loop do 
  if operation == '1'
    result = num1.to_i + num2.to_i
    break 
  elsif operation == '2'
    result = num1.to_i - num2.to_i
    break
  elsif operation == '3'
    result = num1.to_i * num2.to_i
    break
  elsif operation == '4'
    result = num1.to_f / num2.to_i
    break
  else
    puts "Please enter a valid number!"
    operation = gets.chomp 
  end
  
end 

puts "The result is: #{result}."