def multiply(first_number, second_number)
  first_number.to_f * second_number.to_f
end

def divide(first_number, second_number)
  first_number.to_f / second_number.to_f
end

def addition(first_number, second_number)
  first_number.to_f + second_number.to_f
end

def subtract(second_number, first_number)
  first_number.to_f - second_number.to_f
end

def mod(first_number, second_number)
  first_number.to_f % second_number.to_f
end

puts "What do you want to do? (1) Multiply (2) Add (3) Subtract (4) divide (5) Find remainder"
prompt = gets.chomp

puts "Enter in your first number"
first_number = gets.chomp
puts "Enter in your second number"
second_number = gets.chomp

if prompt == '1'
  puts "You have chosen to multiply #{first_number} with #{second_number}"
  result = multiply(first_number, second_number)

elsif prompt == '2'
  puts "You have chosen to add #{first_number} with #{second_number}"
  result = addition(first_number, second_number)

elsif prompt == '3'
  puts "You have chosen to subtract #{second_number} with #{first_number}"
  result = subtract(second_number, first_number)

elsif prompt == '4'
  puts "You have chosen to find the divide #{first_number} with #{second_number}"
  result = divide(first_number, second_number)

elsif prompt == '5'
  puts "You have chosen to find the remainder between
   #{first_number} with #{second_number}"
   result = mod(first_number, second_number)
 else
  puts "Error"
end


puts "The result is #{result}"


