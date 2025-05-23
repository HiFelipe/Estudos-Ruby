# Alternativa 1
for i in 0..5
  puts i
end

puts "---------------------"

# Alternativa 2
(0..5).each do |i|
  puts i
end

moviesList = ["O Máscara", "Homem Aranha", "Batman", "Super Mario"]

# 1 - Iterando valores de uma lista
moviesList.each do |movie|
  puts movie
end

puts "---------------------"

# 2 - Quando a condição for atendida, o loop é interrompido
moviesList.each do |movie|
  break if movie == "Batman"
  puts movie
end

puts "---------------------"

# 3 - Quando a condição for atendida, o loop passa para a próxima iteração
moviesList.each do |movie|
  next if movie == "Batman"
  puts movie
end 

puts "---------------------"

# 4 - Avaliação do filme
puts "Informe o nome do filme:"
movie_name = gets.chomp

puts "Informe o número de avaliações que você deseja adicionar:"
qtd_rating = gets.chomp.strip.to_i

sum = 0

qtd_rating.times do
  puts "Digite a nota do filme #{movie_name}:"
  rating = gets.chomp.strip.to_i
  sum += rating
end

average = sum / qtd_rating

puts "A média de notas do filme #{movie_name} é %.2f" %average
