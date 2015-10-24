# a simple method definition
# note that parameters do not have a type, since ruby is dynamically typed

def method_name(arg0, arg1)
  puts "do something"
end

method_name("first", "second")

#we can omit parenthesis if we want to

def method_name arg0, arg1
  puts "do something2"
end

method_name "first", "second"

# Return values are optional. If nothing is provided the last value on the stack is returned

def return_something value
  return value + 10
end

puts "Value: #{return_something 10}"

def return_something value
  value + 10
end

puts "Value: #{return_something 10}"

# dynamic parameter list
def show_params mandatory, *optional
  puts "This is mandatory: #{mandatory} and this is optional #{optional}"
end

show_params "man", "4", 4, [4]
show_params "man"

#