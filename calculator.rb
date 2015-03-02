puts "Welcome to the Calculator App! Please enter a number:"
num1 = gets.chomp 

puts "Enter a second number:"
num2 = gets.chomp

puts "What would you like to do? 1) Add 2) Subtract 3) Multiply 4) Divide"
operation = gets.chomp

while true 
  if operation == 1.to_s
    result = num1.to_i + num2.to_i
    break 
  elsif operation == 2.to_s
    result = num1.to_i - num2.to_i
    break
  elsif operation == 3.to_s
    result = num1.to_i * num2.to_i
    break
  elsif operation == 4.to_s
    result = num1.to_i / num2.to_i
    break
  else 
    puts "Please enter a number for your choice!"
    operation = gets.chomp 
  end
end 

puts "The result is: #{result}."

