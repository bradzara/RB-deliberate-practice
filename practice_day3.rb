# Use a variable to store a number, then write a condition that prints 0 if the number is equal to 10, and prints -1 otherwise.

number = 8

if number == 10
  puts 0
else
  puts -1
end

# Use a variable to store a number, then write a condition that prints -1 if the number is less than 10, prints 1 if the number 
# is greater than 10, and prints 0 if the number is equal to 10.

number = 4

if number < 10
  puts -1
elsif number > 10
  puts 1
else
  puts 0
end

# Use variables to store two numbers, then write a condition that prints 1 if the numbers are both less than 10, 
# and prints 0 otherwise.

number1 = 5
number2 = 12

if number1 < 10 && number2 <10
  puts 1
else
  puts 0 
end