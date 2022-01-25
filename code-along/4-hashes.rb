# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs* --> contain multiple attributes with values within a group

profile = {
    name: "Brian",
    location: {
        city: "Chicago",
        state: "IL"
    },
    status: "Teaching",
    # array within hash
    timeline: [
        {status: "Teaching this class", posted: "8:30am"},
        {status: "Eating tacos", posted: "7am"}
    ]
}

puts "My name is #{profile[:name]}"
puts profile[:status]
puts profile[:location][:city]


# Accessing data from the hash

puts "Most recent status:"
puts "--------"
puts profile[:timeline][0][:status] # need to traverse across hash and array

# More Complex Hashes