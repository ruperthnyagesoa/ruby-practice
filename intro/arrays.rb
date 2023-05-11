food = Array["Bacon", "Egg", "Beans"]
data = Array[true, 123, "Sausage"]

puts food
puts data

puts data[1]
puts data [-1]

puts food[0, 2]

food[2] = "Toast"
puts food[2, 3]

idea = Array.new
idea[0] = "Microwave"
idea[5] = "Toaster"

puts idea

puts idea.length
puts idea.include? "Toaster"

puts food.reverse()