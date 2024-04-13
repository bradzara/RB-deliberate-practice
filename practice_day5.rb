# Use a variable to store a number, then write a condition that prints 5 if the number is greater than 80, 
# prints 4 if the number is greater than 60, prints 3 if the number is greater than 40, 
# prints 2 if the number is greater than 20, and prints 1 otherwise (only one print statement should occur).

number = 6

if number > 100
  puts 5
elsif number > 60
  puts 4
elsif number > 40
  puts 3
elsif number > 20
  puts 2
else
  puts 1
end

# Write a while loop to print the numbers 1 through 10.

numbers = 1

while numbers <= 10
  puts numbers
  numbers = numbers + 1
end

# Write a while loop that prints the word "hello" 5 times.

index = 0
while index < 5
  puts "hello"
  index = index + 1
end

# Write a while loop that asks the user to enter a word and will run forever until the user enters the word "stop".

while true
  puts "Enter a word"
  input = gets.chomp
  if input == "stop"
    break
  end
end

# Write a while loop that prints the numbers 0 through 100, increasing by 5 each time.

number = 0

while number <= 100
  puts number
  number = number + 5
end

# Write a while loop that prints the number 9000 ten times.

count = 0
while count < 10
  puts 9000
  count = count + 1
end

# Write a while loop that asks the user to enter a number and will run forever until the user enters a number greater than 10.

while true
  puts "Enter a number"
  input = gets.chomp.to_i
  if input > 10
    break
  end
end

# Write a while loop that prints the numbers 50 to 70.

number = 50
while number <= 70
  puts number
  number = number + 1
end

# Write a while loop that prints the phrase "Around the world" 144 times.

count = 0
while count < 144
  puts "Around the world"
  count = count + 1
end

# Write a while loop that asks the user to enter a word 
# and will run forever until the user enters a word with more than 5 letters.

while true
  puts "Enter a word"
  input = gets.chomp
  if input.length > 5
    break
  end
end

# Write a while loop that prints the even numbers from 2 to 40.

number = 2
while number <= 40
  puts number
  number = number + 2
end