# simple for loop
for i in [1,2,3,4,5,6]
  puts "This is #{i}"
end

# we can use ranges to. in for loops the basic range step is 1
for i in (1..10)
  puts "The range value is #{i}"
end

# simple while loop
condition = true
while condition
  if condition
    puts "We're now leaving the while loop"
    condition = false
  end
end

puts "Left while loop"

condition = true
until !condition do
  if condition
    puts "We're now leaving the until loop"
    condition = false
  end
end

puts "Left until loop"

=begin

  We can also make while and until loops inline:

    puts "Running in while loop" while condition
    puts "Running in until loop" until condition

  There are also keywords for controlling the loop behaviour:

    break -> leaves the loop immediately
    next -> jumps to the head of the loop and runs with incremented count
    redo -> jumps to head of the loop and runs with same counter
    retry -> jumps to head of the loop and runs with initial counter

=end