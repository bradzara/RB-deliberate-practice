# Start with an array of numbers and compute the sum of all the numbers.
# For example, [5, 10, 8, 3] becomes 26.

numbers = [5, 10, 8, 3]
sum = 0
numbers.each do |number|
  sum = sum + number
end
p sum

# Start with an array of strings and combine them all into a single string.
# For example, ["volleyball", "basketball", "badminton"] becomes "volleyballbasketballbadminton".

strings = ["volleyball", "basketball", "badminton"]
combo = ""
i = 0
while i < strings.length
  combo = combo + strings[i]
  i += 1
end
p combo

# Start with an array of hashes and compute the sum of the prices (from the :price key).
# For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes 105.

items = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
total = items.reduce(0) { |total, item| total + item[:price] }
p total

# Start with an array of numbers and compute the the minimum number.
# For example, [5, 10, 8, 3, 9] becomes 3.
 
numbers = [5, 10, 8, 3, 9]
smallest = numbers[0]
numbers.each do |n|
  if n < smallest
    smallest = n
  end
end
p smallest

# Start with an array of strings and compute the total length of all the strings.
# example, ["volleyball", "basketball", "badminton"] becomes 29.

strings = ["volleyball", "basketball", "badminton"]
length = strings.reduce(0) { |length, word| length + word.length }
p length

# Start with an array of hashes and find the hash with the lowest price (from the :price key).
# For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "pencil", price: 1}.

items = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
lowest_price = items[0]
i = 0
while i < items.length
  if items[i][:price] < lowest_price[:price]
    lowest_price = items[i]
  end
  i += 1
end
p lowest_price

