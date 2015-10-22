# Here are some numbers in various formats
42 # decimal
0x2a # hex
0052 # oct
0b101010 # binary

# numbers are also objects, therefore we can obtain a class of an object
42.class

# or its methods
42.methods

# and other nice methods
42.upto(100) { |i|
  puts i
}