# Start with an array of numbers and compute product of all the numbers.
# For example, [5, 10, 8, 3] becomes 1200.

numbers = [5, 10, 8, 3]
sum = 1
numbers.each do |n|
  sum = sum * n
end

p sum

# Start with an array of strings and combine them all into a single string, separated by dashes.
# For example, ["volleyball", "basketball", "badminton"] becomes "-volleyball-basketball-badminton-".

strings = ["volleyball", "basketball", "badminton"]
new_strings = "-"

strings.each do |string|
  new_strings += "#{string}-"
end

p new_strings

# Start with an array of hashes and find the hash with the shortest name (from the :name key).
# For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "book", price: 4}.

items = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
shortest_name = items[0]

items.each do |item|
  if item[:name].length < shortest_name[:name].length
    shortest_name = item
  end
end

p shortest_name
