i = 0

while i <= 5
  puts i
  i += 1
end

puts "Digite o nome do Filme:"
movie_name = gets.chomp.strip.downcase.capitalize

rating = 0
qtd_rating = 0
total_rating = 0
average = 0

while rating != -1
  puts "informe a nota do filme #{movie_name} (ou -1 para sair):"
  rating = gets.chomp.strip.to_f
  
  if rating != -1
    total_rating += rating
    qtd_rating += 1
    average = total_rating / qtd_rating
  end
end

puts "A média de notas do filme #{movie_name} é %.2f" %average
puts "A quantidade de notas que o filme #{movie_name} recebeu foi #{qtd_rating}"
