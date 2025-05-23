movies = ["Homem Aranha", "Super Mario Bros", "O Máscara"]

# 1 - Indexação e atribuição
puts movies[0] # Primeiro filme
puts movies[-1] # Último filme
puts movies[1, 2] # Pegando os filmes com base no indece
movies[2] = "Star Wars" # Alterando o valor de um indice
print movies
puts ""
movies << "Avatar" # Adicionando um novo item ao array
print movies
puts ""
puts "----------------------------------------------------------------"

# 2 - Métodos úteis
puts movies.length # Número de elementos do array
puts movies.first # Exibir o primeiro elemento do array
puts movies.last # Exibir o último elemento do array
movies.append("Vingadores") # Adicionando um elemento ao final do array
print movies
puts ""
print movies.sort() # Ajusta os elementos em ordem alfabetica ou em ordem crescente
puts ""
print movies.shuffle() # Ajusta de forma aleatória os elementos no array
puts ""

# 3 - Recuperando índece e valor
movies.each_with_index{ |value, index| puts "#{index} - #{value}"}
