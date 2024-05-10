# Start with an array of numbers and create a new array with only the numbers less than 20.
# For example, [2, 32, 80, 18, 12, 3] becomes [2, 18, 12, 3].

numbers = [2, 32, 80, 18, 12, 3]
small_numbers = []

i = 0
while i < numbers.length
  if numbers[i] < 20
    small_numbers << numbers[i]
  end
  i += 1
end

p small_numbers


# Start with an array of strings and create a new array with only the strings that start with the letter "w".
# For example, ["winner", "winner", "chicken", "dinner"] becomes ["winner", "winner"].

strings = ["winner", "winner", "chicken", "dinner"]
w_strings = []

strings.each do |w|
  if w[0] == "w"
    w_strings << w
  end
end

p w_strings

# Start with an array of hashes and create a new array with only the hashes with prices greater than 5 (from the :price key).
# For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}].

items = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
expensive_items = []

i = 0
while i < items.length
  if items[i][:price] > 5
    expensive_items << items[i]
  end
  i += 1
end

p expensive_items


# Start with an array of numbers and create a new array with only the even numbers.
# For example, [2, 4, 5, 1, 8, 9, 7] becomes [2, 4, 8].

numbers = [2, 4, 5, 1, 8, 9, 7]
even_numbers = numbers.select {|even| even % 2 == 0}
p even_numbers


# Start with an array of strings and create a new array with only the strings shorter than 4 letters.
# For example, ["a", "man", "a", "plan", "a", "canal", "panama"] becomes ["a", "man", "a", "a"].

strings = ["a", "man", "a", "plan", "a", "canal", "panama"]
short_strings = []

i = 0
while i < strings.length
  if strings[i].length < 4
    short_strings << strings[i]
  end
  i += 1
end

p short_strings

# # Start with an array of hashes and create a new array with only the hashes with names shorter than 6 letters (from the :name key).
# For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}, {name: "book", price: 4}].

items = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
short_items = []

items.each do |string|
  if string[:name].length < 6
    short_items << string
  end
end

p short_items