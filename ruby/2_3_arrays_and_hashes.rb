# This is a verbose instantiation of an array
array = Array.new
array[0] = 10

same_array = [10]

puts "Array: #{array}, Same Array: #{same_array}"

combined = array + same_array
injected = array << same_array

puts "Combined: #{combined}, Injected: #{injected}"

# we can access (slice) arrays in any way we want
numbers = (1..100).to_a.shuffle
puts "First 10 entries are: #{numbers[0..10]}"
puts "Entries from 20 to 40 are: #{numbers[20..40]}"

# let's add some values so that we do not know how many elements are in the array
0.upto(rand(10)+1) { |i|
  numbers << i
}

# and still we get the last three lements easily and without retrieving the length
puts "Last 3 entries: #{numbers[-3..-1]}"

# hashes are known as associative arrays or maps
empty_hash = {}
simple_symbol = { :key => 'value' }
simple_string = { 'key' => 'value' }

puts "Value for key is #{simple_symbol[:key]}"
puts "Value for key is #{simple_symbol['key']}" # does not work unfortunately
puts "Value for key is #{simple_string[:key]}" # does not work unfortunately
puts "Value for key is #{simple_string['key']}"

puts simple_symbol.has_key?('key') # => false

# we also can nest hashes

hash = {
    :key => {
        :nested_key => 10
    }
}

puts "The nested value is #{hash[:key][:nested_key]}"

