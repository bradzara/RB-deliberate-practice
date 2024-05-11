# Start with an array of numbers and create a new array with only the numbers less than 10.
# For example, [8, 23, 0, 44, 1980, 3] becomes [8, 0, 3].

numbers = [8, 23, 0, 44, 1980, 3]
new_numbers = []

i = 0
while i < numbers.length
  if numbers[i] < 10
    new_numbers << numbers[i]
  end
  i += 1
end
p new_numbers

# Start with an array of strings and create a new array with only the strings that don't start with the letter "b". For example, ["big", "little", "good", "bad"] becomes ["little", "good"].

strings = ["big", "little", "good", "bad"]
non_b_strings = []

strings.each do |b|
  if b[0] != "b"
    non_b_strings << b
  end
end

p non_b_strings

# Start with an array of hashes and create a new array with only the hashes with prices less than 10 (from the :price key). For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "pencil", price: 1}, {name: "book", price: 4}].

items = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
cheap_items = items.select { |item| item[:price] < 10 }
p cheap_items

# Start with an array of numbers and create a new array with only the odd numbers.
# For example, [2, 4, 5, 1, 8, 9, 7] becomes [5, 1, 9, 7].

numbers = [2, 4, 5, 1, 8, 9, 7]
new_numbers = []
i = 0
while i < numbers.length
  if numbers[i] % 2 == 1
    new_numbers << numbers[i]
  end
  i += 1
end

p new_numbers