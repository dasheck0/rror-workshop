random = range(0..100).sample

if variable > 50
  puts "#{variable} is greater than 50"
else
  puts "#{variable} is less equal than 50"
end

# when we only need one case, we can make it a little prettier
puts "#{variable} is greater than 50" if variable > 50

condition = variable > 50

# when we need the other case it works too
puts "#{variable} is greather than 50" if !condition

# which can be refactored too
puts "#{variable} is greather than 50" unless condition

# we have the ternery operator as well

puts "#{variable} is #{condition ? "greather than" : "less equal than"} 50"

# lazy evaluation
value = true || (20 / 0) # throws no error
value = false && (20 / 0) # throws no error