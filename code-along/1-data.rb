# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:

# Numbers
#NOTES: puts - put string: written out to terminal when program is run

puts 5
puts 2

# Perform simple math with numbers

puts 5 + 2
puts 5 ** 2 #exponents
puts 5 / 2


# Integer v Float

puts 5.0 / 2.0

# Order of Operations --> follows math

puts (5 + 2)*5

# Strings --> non-numeric

puts "Hello, world!"

# Combine strings together -- combined like numeric values

puts "Tacos are " + "awesome"
puts "tacos" * 3

#this output doesn't work because need to convert 3 to string
#puts "tacos" + 3

puts "tacos" + 3.to_s

# anything that has a "." after it is a 'method' indicating you want to do something after it

# Variables
# storing integer value as 10

x = 10
y = 3
puts x * y

food = "tacos"
quantity = 3
puts food * quantity
puts food + quantity.to_s

# Combine strings and variables

first_name = "Bob"
# same as below, but less efficient: greeting = "hello, " + first_name
greeting = "hello, #{first_name}" #string interpolation
puts greeting

puts "tacos: #{quantity}" #don't need to worry about type casting with string interpolation
puts "#{food}: #{quantity}"

# String manipulation

puts "Hello".reverse
puts "#{greeting}".capitalize #capitalize first letter
puts "#{greeting}".length

creed = "This is the way"
puts creed.upcase
puts creed.downcase
puts creed.swapcase


#IMPORTANT: Cache validation, naming things, and off-by-1 errors