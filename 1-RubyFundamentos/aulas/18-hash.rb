# 1 - Craindo Hash
mov = Hash.new
puts mov.class

movie = {"name" => "Star Wars", "year" => 1977, "Rating" => 10.0} # "name" == Key => "Star Wars" == Value
puts movie

# OU

movie2 = {:name => "Vingadores", :year => 2012}
puts movie2

# 2 - Iterando valores (For, While, Each)
puts movie.keys
puts movie.values

for key, value in movie
  puts "For: #{key} - #{value}"
end

i = 0

while i < movie.length
  puts "While: #{movie.keys[i]} - #{movie.values[i]}"
  i += 1
end

movie.each { |key, value| puts "Each: #{key} - #{value}"}