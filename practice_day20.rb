# Write a Movie class with attributes and reader/writer methods for title, director, and year. Then write a method that prints out the attributes in a single sentence.

class Movie
  attr_reader :title, :director, :year
  attr_writer :title, :director, :year

  def initialize(title, director, year)
    @title = title
    @director = director
    @year = year
  end

  def sentence
    "The movie #{title} was directed by #{director} and came out in the year #{year}."
  end
end

movie = Movie.new("Pulp Fiction", "Quentin Tarantino", 1994)
p movie.sentence


# Write a Car class with attributes and reader/writer methods for make, model, year, and color. Then write a method that returns the make and model as a single sentence in all lowercase letters.



class Car
  attr_reader :make, :model, :year, :color
  attr_writer :make, :model, :year, :color

  def initialize(make, model, year, color)
    @make = make
    @model = model
    @year = year
    @color = color
  end

  def downcase_sentence
    "make: #{make} model: #{model}".downcase
  end
end

car = Car.new("SUBARU","WRX", 2013, "BLUE")
p car.downcase_sentence

# Write a Point class with attributes and reader/writer methods for x, y, and z coordinates. Then write a method that returns true if all 3 numbers are positive, otherwise it returns false.

class Point
  attr_reader :x, :y, :z
  attr_writer :x, :y, :z

  def initialize(x, y, z)
    @x = x
    @y = y
    @z = z
  end

  def conditional
    if x & y & z > 0
      true
    else
      false
    end
  end
end

coordinates = Point.new(3, 8, -4)
p coordinates.conditional

# Write a Book class with attributes and reader/writer methods for title, author, and year. Then write a method that returns "Classic" if the book is older than 2000, otherwise it returns "Modern".

class Book
  attr_reader :title, :author, :year
  attr_writer :title, :author, :year

  def initialize(title, author, year)
    @title = title
    @author = author
    @year = year
  end

  def classic_or_modern
    if year < 2000
      "Classic"
    else
      "modern"
    end
  end
end

book = Book.new("12 Rules for Life: An Antidote to Chaos", "Jordan Peterson", 2018)
p book.classic_or_modern

# Write a Plant class with attributes and reader/writer methods for name, size, and price. Then write a method that prints out the attributes in a single sentence.

class Plant
  attr_reader :name, :size, :price
  attr_writer :name, :size, :price

  def initialize(name, size, price)
    @name = name
    @size = size
    @price = price
  end

  def sentence
    "The #{name} is a #{size} size plant that costs about #{price} dollars."
  end
end

plant = Plant.new("Money tree", "medium", 49.99)
p plant.sentence