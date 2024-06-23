first_name = "Bradley"
last_name = "Zara"

puts first_name + " " + last_name
puts "#{first_name} #{last_name}"

numbers = [1, 2, 3]
new_numbers = []
i = 0
while i < numbers.length
  new_numbers << numbers[i] * 3
  i += 1
end

pp new_numbers

words = ["hello", "goodbye"]
new_words = []
i = 0
while i < words.length
  new_words << words[i].upcase
  i += 1
end
pp new_words

words = ["hello", "goodbye"]
new_words = []
i = 0
while i < words.length
  new_words << words[i].length
  i += 1
end
pp new_words

people = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]
ages = []
i = 0 
while i < people.length
  ages << people[i][:age]
  i += 1
end
pp ages