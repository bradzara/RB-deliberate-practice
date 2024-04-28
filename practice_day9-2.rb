# Write a Song class with attributes for name, artist, and duration.

class Song
  def initialize(name, artist, duration)
    @name = name
    @artist = artist
    @duration = duration
  end
end

song1 = Song.new("Sun to me", "Zach Bryan", "2:43")
pp song1

# Write a Rectangle class with attributes for width and height.

class Rectangle
  def initialize(width, height)
    @width = width
    @height = height
  end
end

rectangle = Rectangle.new(9, 4)
pp rectangle