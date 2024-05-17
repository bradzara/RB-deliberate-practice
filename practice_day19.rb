# Start with an array of numbers and compute the maximum number.
# For example, [5, 10, 8, 3] becomes 10.

numbers = [5, 10, 8, 3]
highest = numbers[0]
numbers.each do |n|
  if n > highest
    highest = n
  end
end

p highest

# Write a Song class with attributes and reader/writer methods for name, artist, and duration. Then write a method that prints the name, artist, and duration in a single sentence.

class Song
  attr_reader :name, :artist, :duration
  attr_writer :name, :artist, :duration

  def initialize(name, artist, duration)
    @name = name
    @artist = artist 
    @duration = duration
  end

  def song_info
    p "the song #{name} is by the artist #{artist} and is #{duration} minutes long."
  end
end

song = Song.new("reason", "Hoobastank", 3)
pp song
song.song_info

# Write a Rectangle class with attributes and reader/writer methods for width and height. Then write a method that returns the area of the rectangle.

class Rectangle
  attr_reader :width, :height
  attr_writer :width, :height

  def initialize(width, height)
    @width = width 
    @height = height
  end

  def area
    width * height
  end
end

rec = Rectangle.new(9, 4)
p rec 
rec.area

# Write a Person class with attributes and reader/writer methods for name and age. Then write a method that returns the person's name in all capital letters.

class Person
  attr_reader :name, :age
  attr_writer :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def upcased_name
    name.upcase
  end
end

me = Person.new("Brad", 31)
pp me
me.upcased_name

# Write a Coordinate class with attributes and reader/writer methods for latitude and longitude. Then write a method that prints out the latitude and longitude in a single sentence.

class Coordinate
  attr_reader :latitude, :longitude
  attr_writer :latitude, :longitude

  def initialize(latitude, longitude)
    @latitude = latitude
    @longitude = longitude
  end

  def print_info
    p "the coordinates are #{latitude}, #{longitude}."
  end
end

new = Coordinate.new(839.23, 983.48)
pp new
new.print_info

# Write an Account class with attributes and reader/writer methods for name and balance. Then write a method that prints a warning if the balance is below $100.

class Account
  attr_reader :name, :balance
  attr_writer :name, :balance

  def initialize(name, balance)
    @name = name
    @balance = balance
  end

  def balance_warning
    if balance < 100
      p "WARNING: Your account balance of #{balance} is below 100"
    end
  end
end

checking = Account.new("Peter", 65)
pp checking
checking.balance_warning