# Make an array of hashes to store the brand and model for 3 different laptops. Then print out the second laptop's model.

laptops = [
  {Brand: "Apple", Model: "Macbook Air"},
  {Brand: "Dell", Model: "XPS"},
  {Brand: "Lenovo", Model: "Thinkpad"}
]

pp laptops[1][:Model]

puts 

# Make a hash to store definitions for 2 different words. Then add a new word and definition and print the hash to see the result.

dictionary = {"Short" => "measuring a small distance from end to end.",
"Long" => "measuring a great distance from end to end."}

dictionary["Medium"] = "a middle state or condition; mean."

pp dictionary

puts

# Make a hash to store a shirt's brand, color, and size. Then print each attribute on separate lines.

shirt = {
  "Brand" => "Polo",
  "Color" => "Black",
  "Size" => "Medium"
}

pp shirt["Brand"]
pp shirt["Color"]
pp shirt["Size"]