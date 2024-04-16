# Create an array to store 5 numbers. Then print out each number on separate lines with a while loop.

numbers = [1, 2, 3, 4, 5]

index = 0
while index < numbers.length
  pp numbers[index]
  index = index + 1
end

# Create an array to store 1 number. Then add three more numbers to the array and print the array on one line.

numbers = [1]
numbers << 2 << 3 << 4
pp numbers

# Create an array to store 3 strings with lower case letters. 
# Then change the third string to have all capital letters and print the array on one line.

words = ["hi", "hi", "hi"]
words[2] = words[2].upcase
pp words

# Create an array to store 3 names. Then print out each name on separate lines with a while loop.

names = ["Brad", "Genevieve", "Rodger"]
index = 0
while index < names.length
  pp names[index]
  index = index + 1
end

# Create an array to store 2 strings. Then add one string to the array and print the array on one line.

strings = ["string", "plus"]
strings << "one"
pp strings

# Create an array to store 5 numbers. 
# Then change the first number to 10 times its original value and print the array on one line.

numbers = [1, 2, 3, 4, 5]
numbers[0] = numbers[0] * 10
pp numbers