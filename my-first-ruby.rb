
some_value = nil # note the naming convention

# if statements
puts "IF STATEMENTS"
if some_value.nil? 
  puts "this is a null check"
elsif
  puts "else if"
else
  puts "else"
end

# instanceof
puts "\nINSTANCE OF"
puts "\"string\".is_a? String : #{"this is a string".is_a? String}"

# ranges
puts "\nRANGES"
puts (1..10).include? 5

# hashes
puts "\nHASHES"
some_hash = {
  "Scott" => "Hyndman",
  "Michael" => "Higginson"
}

puts some_hash["Scott"]

# arrays
some_array = ["what", 4, 2.5, true, 5..3, /re(g)?ular(expression)/]

puts "\nSLICES"
puts some_array[0..2]
puts some_array[0...2]

# foreach
puts "\nFOREACH"
some_array.each_with_index do |i, element|
  puts "#{i}: #{element}" # string interpolation
end

# while loop
puts "\nWHILE LOOP"
while (rand(5) != 0)
  puts "we're still looping"
end

# for loop equivalent
puts "\nFOR LOOP"
(1..4).each do |i|
  puts i
end

# functions
puts "\nFUNCTIONS"
def fib i
  if i == 0 || i == 1
    1
  else 
    fib(i - 1) + fib(i - 2)
  end
end

puts fib 6 # note no parens (optional if unambiguous)