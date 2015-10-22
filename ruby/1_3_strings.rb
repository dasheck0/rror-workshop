# strings can be respresented by "" or by ''
"this is a string"
'this is also a string'

# ""-typed strings support string interpolation, meaning that you can evaluate variables directly in strings
variable = 42
puts "The meaning of life is #{variable}"

# also only ""-typed strings support escaped characters
puts "this\nwill\twork"
puts 'this\nwont\twork'

# concatentation is easy as adding strings (literally)
str = "hello " + "world " << "!"
puts str

# we also have some nice methods on strings
str = "hello.world.split.me".split(".")
puts str

value = "hello world count my ooohs".count('o')
puts "Number of 'o': #{value}"

# There is a rule of thumb wether you should use ""-typed or ''-typed strings. Simply use ''-typed strings,
# whenever you can ;)
