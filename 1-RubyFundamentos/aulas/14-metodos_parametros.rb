# 1 - Método que recebe dois parâmetros sobre nome
def full_name(fname, lname)
  puts "Nome completo: #{ fname } #{ lname }"
end

full_name("Luiz", "Paiva")

# 2 - Métodos para calculo
def sum(x, y)
  return x + y
end

puts sum(2, 5)

# 3 - Métodos com valor default no parâmetro
def adress(country="Brasil")
  puts "Você mora em #{ country }"
end

adress()
adress("Austrália")

# 4 - Avaliação de filmes

def rating_movie(qtdRating)
  puts "Informe o nome do filme:"
  movie_name = gets.chomp

  sum = 0

  for i in 1..qtdRating
    puts "Qual nota você deseja atribuir para o filme?"
    note = gets.chomp.to_f
    sum += note
  end

  puts "A média de avaliações do filme #{ movie_name } é: #{ sum / qtdRating }"
end

puts "Quantas notas você deseja atribuir ao filme?"
rating = gets.chomp.to_f

rating_movie(rating)
