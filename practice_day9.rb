# Write a method that takes in a number and returns the number times two. Then run the method and print the result.

def x2(n)
  return n * 2
end

pp x2(5)
puts

# Write a method that takes in a string and returns the string with all capital letters. Then run the method and print the result.

def capitalize(string)
  return string.upcase
end

pp capitalize("example")
puts

# Write a method that takes in two numbers and returns the first number subtracted by the second. Then run the method and print the result.

def subtract(n1, n2)
  return n1 - n2
end

pp subtract(28, 15)
puts

# Write a method that takes in a number and returns the number times itself. Then run the method and print the result.  

def nxn(n)
  return n * n
end

pp nxn(8)
puts

# Write a method that takes in a string and returns the first letter of the string. Then run the method and print the result.

def first_letter(string)
  return string[0]
end

pp first_letter("lamp")
puts

# Write a method that takes in three strings and returns a string that combines all three strings with spaces in between. Then run the method and print the result.

def combine_strings(string1, string2, string3)
  return "#{string1} #{string2} #{string3}"
end

pp combine_strings("Create", "a", "sentence")
puts

# Write a method that takes in a number and returns the number as a string. Then run the method and print the result.

def i_to_s(number)
  return number.to_s
end

pp i_to_s(89)
puts

# Write a method that takes in a string and returns the string repeated 5 times. Then run the method and print the result.

def string_multiplier(string)
  string * 5
end

pp string_multiplier("thing")
puts

# Write a method that takes in 3 numbers and returns the average (the sum divided by 3.0). Then run the method and print the result.

def average(n1, n2, n3)
  return (n1 + n2 + n3) / 3
end

pp average(9, 4, 8)
puts

# Write a method that takes in a number and returns the number times 10 plus 30. Then run the method and print the result.

def equation(n)
  return n * 10 + 30
end

pp equation(73)
puts