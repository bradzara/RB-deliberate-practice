# Start with an array of numbers and create a new array with each number times 3.
# For example, [1, 2, 3] becomes [3, 6, 9].

numbers = [12, 9, 25]
new_numbers = []
numbers.each do |n|
  new_numbers << n * 3
end

pp new_numbers

# Start with an array of strings and create a new array with each string upcased.
# For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].

strings = ["Baseball", "Phillies", "Giants"]
upcased_strings = []

index = 0
while index < strings.length
  upcased_strings << strings[index].upcase
  index = index + 1
end

pp upcased_strings

# Start with an array of hashes and create a new array of string values from each hash's :name key.
# For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].

people = [
  {name: "Bradley", age: 31},
  {name: "Acorn", age: 5},
  {name: "Evelyn", age: 31}
]

peoples_names = people.map { |names| names[:name]}
p peoples_names

# Start with an array of numbers and create a new array with each number plus 7.
# For example, [1, 2, 3] becomes [8, 9, 10].

numbers = [6, 9, 12]
new_numbers = []
index = 0
while index < numbers.length
  new_numbers << numbers[index] + 7
  index = index + 1
end
p new_numbers

# Start with an array of strings and create a new array with each string's length.
# For example, ["hello", "goodbye"] becomes [5, 7].

strings = ["strike", "ball", "bat"]
new_strings = []

strings.each do |string|
  new_strings << string.length
end

pp new_strings