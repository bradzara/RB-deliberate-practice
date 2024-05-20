# Write a program that stores a customer's age and a movie's time in two separate variables. Then calculate the price of a movie ticket based on the following conditions:
# If the age is 12 years old or younger, the ticket price is $5.
# If the age is between 13 and 59 years old and the movie is before 6 PM, the ticket price is $7. After 6 PM, the ticket price is $10.
# If the customer is 60 years old or older, the ticket price is $7.

age = 31
movie_time = 19

if age <= 12
  price = 5
elsif age > 12 && age < 60
  if movie_time < 18
    price = 7
  else
    price = 10
  end
elsif age >= 60
  price = 7
end

puts "the ticket price is #{price} dollars."

# Write a program to store the type of book (regular, reference, or special collection) and the number of days its overdue. Then calculate the fine amount based on the following conditions:
# If the book is a regular book and overdue by up to 7 days, the fine is $1 per day. / if reg less than 7: 1
# If the book is a regular book and overdue by more than 7 days, the fine is $2 per day. / if reg more than 7: 2
# If the book is a reference book, there is no fine, regardless of the number of days overdue. /else
# If the book is a special collection book, the fine is $5 per day, regardless of the number of days overdue.

book_type = "regular"
days_overdue = 9

if book_type == "regular"
  if days_overdue <= 7
    fine = 1 * days_overdue
  else
    fine = 2 * days_overdue
  end
elsif book_type == "reference"
  fine = 0
elsif book_type == "special"
  fine = 5 * days_overdue
end

p fine

# Write a program that stores a person's order value and membership level (regular or premium). Then calculate a discount amount based on the following conditions:

# If the total order value is less than $50, there is no discount.
# If the total order value is between $50 and $100, the discount is 5% for regular customers and 10% for premium customers.
# If the total order value is greater than $100, the discount is 10% for regular customers and 15% for premium customers.

order_value = 190
membership_level = "regular"

if order_value < 50
  order_value = order_value
elsif order_value >= 50 && order_value <= 100
  if membership_level == "regular"
    discount = order_value * 0.05
    order_value = order_value - discount
  elsif membership_level == "premium"
    discount = order_value * 0.1
    order_value = order_value - discount
  end
elsif order_value > 100
  if membership_level == "regular"
    discount = order_value * 0.1
    order_value = order_value - discount
  elsif membership_level == "premium"
    discount = order_value * 0.15
    order_value = order_value - discount
  end
end

puts "Your total after discount is: $#{order_value}"

# Write a Ruby program that stores the weight of a package and the destination (domestic or international). Then calculate the shipping fee based on the following conditions:

# If the destination is domestic:
# If the weight is less than or equal to 1 kg, the shipping fee is $5.
# If the weight is greater than 1 kg, the shipping fee is $10.
# If the destination is an international shipment:
# If the weight is less than or equal to 1 kg, the shipping fee is $15.
# If the weight is greater than 1 kg, the shipping fee is $25.


package_weight = 19
destination = "international"

shipping_fee = 0

if destination == "domestic"
  if package_weight <= 1
    shipping_fee = 5
  else
    shipping_fee = 10
  end
elsif destination == "international"
  if package_weight <= 1
    shipping_fee = 15
  else
    shipping_fee = 25
  end
end

puts "the shipping fee is going to be #{shipping_fee} dollars."