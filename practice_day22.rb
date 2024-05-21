# Use a nested loop to convert an array of number pairs into a single flattened array.
# For example, [[1, 3], [8, 9], [2, 16]] becomes [1, 3, 8, 9, 2, 16].

numbers = [[1, 3], [8, 9], [2, 16]]
flattened = []

numbers.each do |n|
  n.each do |f|
    flattened << f
  end
end

p flattened

# Use a nested loop with two arrays of strings to create a new array of strings with each string combined.
# For example, ["a", "b", "c"] and ["d", "e", "f", "g"] becomes ["ad", "ae", "af", "ag", "bd", "be", "bf", "bg", "cd", "ce", "cf", "cg"].

array1 = ["a", "b", "c"]
array2 = ["d", "e", "f", "g"]
array3 = []

index1 = 0
while index1 < array1.length
  letter1 = array1[index1]
  index2 = 0
  while index2 < array2.length
    letter2 = array2[index2]
    combo = letter1 + letter2
    array3 << combo
    index2 += 1
  end
  index1 += 1
end

p array3

# Use a nested loop with one array of strings to create a new array that contains every combination of each string with every other string in the array.
# For example, ["a", "b", "c", "d"] becomes ["ab", "ac", "ad", "ba", "bc", "bd", "ca", "cb", "cd", "da", "db", "dc"].

strings = ["a", "b", "c", "d"]
combo_strings = []

i = 0
while i < strings.length
  i2 = 0
  while i2 < strings.length
    if strings[i] != strings[i2]
      combo = strings[i] + strings[i2]
      combo_strings << combo
    end
    i2 += 1
  end
  i += 1
end

p combo_strings