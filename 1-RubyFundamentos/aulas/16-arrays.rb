# 1 - Criação de Arrays
movies = []
print movies.class

movies2 = Array.new
puts ""
print movies2.class

movies_test = ["Vingadores", "Batman"]
puts ""
print movies_test

# Inserindo um elemento x vezes no meu array
two_movies = Array.new(2, "Star Wars")
puts ""
print two_movies

# 2 - Utilizando Exponenciação
numbers = Array.new(6) { |x| x ** 2 }
puts ""
print numbers

# 3 - Array de Números
num = Array.[](1,2,3)
puts ""
print num

# 4 - Arrays com múltiplos valores, ou seja, pode ter mais de um tipo de dado.
movie = ["Star Wars", 2015, 50.00, true]
puts ""
print movie
puts ""

# 5 - Iterando itens (For, While, Each)
for mov in movies_test
    puts mov
end

i = 0

while i < movies_test.length
    puts movies_test[i]
    i += 1
end

movies_test.each do |movie|
    puts movie
end
