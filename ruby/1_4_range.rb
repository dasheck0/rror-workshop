# Ranges are array like objects indicating a range of objects. For this to work you need to provide a semantic
# definition of how a range of objects work. This is inherent for numbers and strings obviously. When using
# custom objects like classes, this might not be as obvious.

(1..10) # contains the numbers from 1 to 10 including 10
(1...10) # contains the numbers from 1 to 10 excluding 10
('a'..'z') # contains the characters from a to z (downcased)

#example of rubys beauty, check if a number is within a range of 1 to 10

# ugly way
value = 5

if value <= 10 and value >= 1
  puts "value is within 1 and 10"
end

#beautiful way
if (1..10) === value
  puts "value is within 1 and 10"
end