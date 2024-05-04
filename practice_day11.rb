# Write a program that uses variables to store three different colors, 
# then prints out a sentence using the colors with string interpolation (the #{} operator).

color1 = "green"
color2 = "white"
color3 = "black"

puts "My favorite football teams colors are #{color1}, #{color2}, and #{color3}."

# Write a program that asks the user to enter a name. If the name is not "Santa", print "You're not Santa."

puts "Enter a name:"
user_input = gets.chomp.capitalize

if user_input != "Santa"
  puts "You're not Santa."
end

# Write a program that uses variables to store a book's title and author,
# then prints out a sentence using that information with string concatenation (the + operator).

book_title = "Harry Potter and the Chamber of Secrets"
book_author = "JK Rowling"

puts book_title + " was written by " + book_author + "."

# Write a program that uses variables to store a book's title and author, 
# then prints out a sentence using that information with string interpolation (the #{} operator).

book_title = "Harry Potter and the Chamber of Secrets"
book_author = "JK Rowling"

puts "#{book_title} was written by #{book_author}."

# Write a program that asks the user to enter a password. 
# If the password is "Joshua", the program responds "Shall we play a game?". 
# For any other password, the program responds "Access denied"

puts "Enter a password:"
password = gets.chomp

if password == "Joshua"
  puts "Shall we play a game?"
else
  puts "Access denied"
end

# Write a program that uses variables to store the names of three cities, 
# then prints out a sentence using that information with string concatenation (the + operator).

city1 = "Los Angeles"
city2 = "Philadelphia"
city3 = "Trenton"

puts "I grew up in the suburbs of " + city3 + ", New Jersey. Then I moved to the city of " + city2 + ". And now I live in " + city1 + ", California."
