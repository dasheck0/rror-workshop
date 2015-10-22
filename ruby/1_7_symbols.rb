# Symbols are defined like global variables as they are used. The difference to variables is that it always gets the
# same address in memory. Symbols are somewhat unique to ruby.
:symbol

puts "The address of the \"symbol\" is #{"symbol".object_id}"
puts "The address of the \"symbol\" is #{"symbol".object_id}"

puts "The address of the \"symbol\" is #{:symbol.object_id}"
puts "The address of the \"symbol\" is #{:symbol.object_id}"

# this means that symbol is an elegant and memory efficient way of using a variable, which needs to be defined on the
# fly and without a meaning in terms of variable scope. A good example is cmoparison and hash keys

hash = {
  :key => 'value',
  :another_key => 'another value'
}

# I am not interested in the specific variables defining the keys, therefore I am using symbols
puts "The value is #{hash[:key]}"

# Also comparision is very efficient
for key in hash.keys
  if key == :key
    puts "Found key #{key}"
  end
end