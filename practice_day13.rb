# Given the array numbers = [5,2,6,1], find the sum of all the numbers in that array

numbers = [5, 2, 6, 1]

sum = numbers[0] + numbers[1] + numbers[2] + numbers[3]

p sum

i = 0
while i < numbers.length
  sum = sum + numbers[i]
  i += 1
end

p sum

def sum(array)
  return array.sum 
end

p sum(numbers)



