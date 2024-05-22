# Use a nested loop to find the largest product of any two different numbers within a given array.
# For example, [5, -2, 1, -9, -7, 2, 6] becomes 63.

numbers = [5, -2, 1, -9, -7, 2, 6]
largest_product = 0
i = 0
while i < numbers.length
  n = numbers[i]
  i2 = 0
  while i2 < numbers.length
    if numbers[i2] != n
      n2 = numbers[i2]
      if n * n2 > largest_product
        largest_product = n * n2
      end
    end
    i2 += 1
  end
  i += 1
end

p largest_product