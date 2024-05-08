# Start with an array of hashes and create a new array of number values from each hash's :age key.
# For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].

people = [
  {name: "Alice", age: 27},
  {name: "Blane", age: 16}
]

i = 0
peoples_age = []
while i < people.length
  peoples_age << people[i][:age]
  i += 1
end

p peoples_age

# Start with an array of numbers and create a new array with each number divided by 2.
# For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].

numbers = [4, 8, 1, 13]
new_numbers = []
numbers.each do |i|
  new_numbers << i / 2.0
end

pp new_numbers

# Start with an array of strings and create a new array with each string's first letter only.
# For example, ["hello", "goodbye"] becomes ["h", "g"].

strings = ["hello", "goodbye"]
first_letter = []
i = 0
while i < strings.length
  first_letter << strings[i][0]
  i += 1
end

p first_letter

# Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
# For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [54, 32].

people = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]

double_age = people.map { |age| age[:age] * 2 }

p double_age


# Start with Start with an array of numbers and create a new array with each number converted into a string.
# For example, [1, 2, 3] becomes ["1", "2", "3"].

numbers = [4, 2, 5]
string_numbers = numbers.map { |i| i.to_s }
p string_numbers