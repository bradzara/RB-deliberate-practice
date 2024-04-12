# Use a variable to store a number, then write a condition that prints 9 if the number is less than 10, 
# prints 19 if the number is less than 20, prints 29 if the number is less than 30, 
# and prints -1 otherwise (only one print statement should occur).

number = 10

if number < 10
  puts 9
elsif number < 20
  puts 19
elsif number < 30
  puts 29
else
  puts -1
end


# Use variables to store two numbers, then write a condition that prints 100 if either number is greater than 10, 
# and prints -100 otherwise.

number1 = 14
number2 = 8

if number1 > 10 || number2 > 10
  puts 100
else
  puts -100
end

# Use a variable to store a number, then write a condition that prints 1776 if the number is less than 0, 
# and prints 1979 otherwise.

number = 34

if number < 0
  puts 1776
else
  puts 1979
end

# Use a variable to store a number, then write a condition that prints 100 if the number equals 100, 
# prints 99 if the number is equal to 99, and prints 0 otherwise.

number = 83

if number == 100
  puts 100
elsif number == 99
  puts 99
else
  puts 0
end
