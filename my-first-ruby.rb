
some_value = nil # note the naming convention

# if statements
if some_value.nil? 
  puts "this is a null check"
elsif
  puts "else if"
else
  puts "else"
end

# ranges
puts (1..10).include? 5

# hashes
some_value = {
  "Scott" => "Hyndman",
  "Michael" => "Higginson"
}

# arrays
some_array = ["what", 4, 2.5, true, 5..3, /re(g)?ular(expression)/]

# foreach
some_array.each_with_index do |i, element|
  puts "#{i}: #{element}" # string interpolation
end

# while loop
while (rand(5) != 0)
  puts "we're still looping"
end

# for loop equivalent
(1..4).each do |i|
  puts i
end