# Start with an array of strings and create a new array with only the strings that start with the letter "w".
# For example, ["winner", "winner", "chicken", "dinner"] becomes ["winner", "winner"].

strings = ["winner", "winner", "chicken", "dinner"]
new_strings = []
strings.each do |string|
  if string[0] == "w"
    new_strings << string
  end
end
pp new_strings

# Start with an array of numbers and create a new array with only the odd numbers.
# For example, [2, 4, 5, 1, 8, 9, 7] becomes [5, 1, 9, 7].

numbers = [2, 4, 5, 1, 8, 9, 7]
odd_numbers = []
numbers.each do |number|
  if number % 2 == 1
    odd_numbers << number
  end
end
pp odd_numbers

# Start with an array of strings and combine them all into a single string.
# For example, ["volleyball", "basketball", "badminton"] becomes "volleyballbasketballbadminton".

strings = ["volleyball", "basketball", "badminton"]
string_combo = strings[0]
strings.each do |string|
  if string != string_combo
    string_combo += string
  end
end
pp string_combo