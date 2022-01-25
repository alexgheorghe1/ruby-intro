# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things

favorite_foods = ["tacos", "cookies", "nachos", "ice cream"]
puts favorite_foods

we_have_to_go_back = [4, 8, 15, 16, 23, 42]
puts we_have_to_go_back.inspect #displayed horizontally

mixed_array = ["tacos", 12, true]
puts mixed_array

shopping_list = [["kale", "raisins"], ["beer", "pizza"]] #elements within array are also arrays
puts shopping_list.inspect

# Accessing the array

puts favorite_foods[0] #item in first position in array, 0 = index number
puts favorite_foods[4] #if it extends beyond range, returns nothing
puts favorite_foods[-1] #gives you last item, does backwards in the list

puts shopping_list[1].inspect #second array in shopping list
puts shopping_list[1][1] #trying to get pizza, second element of second array

# Add to the array

favorite_foods.push("more tacos")
favorite_foods = favorite_foods + ["fries", "ramen"] #add two arrays together
puts favorite_foods.inspect

puts favorite_foods.size #number of elements in array

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
