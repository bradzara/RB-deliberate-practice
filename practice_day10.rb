# Write a Location class with attributes for latitude and longitude.

class Location
  def initialize(latitude, longitude)
    @latitude = latitude
    @longitude = longitude
  end
end

pp location = Location.new(45, 93)

# Write an Account class with attributes for name and balance.

class Account
  def initialize(name, balance)
    @name = name
    @balance = balance
  end
end

brads_account = Account.new("Checking", 54.25)
pp brads_account

# Write a Movie class with attributes for title, director, and year.

class Movie
  def initialize(title, director, year)
    @title = title
    @director = director
    @year = year
  end
end

comedy = Movie.new("Step Brothers", "Adam McKay", 2008)
pp comedy

# Write a Car class with attributes for make, model, year, and color.

class Car
  def initialize(make, model, year, color)
    @make = make
    @model = model
    @year = year
    @color = color
  end
end

my_car = Car.new("Subaru", "WRX", 2013, "Blue")
pp my_car

# Write a Point class with attributes for x, y, and z coordinates.

class Point
  def initialize(x, y, z)
    @x = x
    @y = y
    @z = z
  end
end

new = Point.new(5, 3, 2)
pp new

# Write a Book class with attributes for title, author, and year.

class Book
  def initialize(title, author, year)
    @title = title
    @author = author
    @year = year
  end
end

uplifting = Book.new("The Obstacle Is the Way", "Ryan Holiday", 2014)
pp uplifting

# Write a Plant class with attributes for name, size, and price.

class Plant
  def initialize(name, size, price)
    @name = name
    @size = size
    @price = price
  end
end

plant = Plant.new("Money Tree", "5 feet", 49.99)
pp plant