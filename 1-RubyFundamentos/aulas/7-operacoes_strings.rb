name = "De Volta para o Futuro"

description = "Um filme que trata de uma viagem no tempo"
description2 = <<Text
  O filme #{name} é um clássico
  de 1985 que trata sobre viagens no tempo.
Text

# 1 - Indexação
puts description[0]
puts description[-1]
puts description[0,4] # Último índice não é incluído
puts description[0..4] # Último índice é incluído
puts description.slice(0)
puts description.slice(0,4)

puts "-------------------------"

# 2 - Quebrando uma string

print description.split(" ")
print description.split(" ", 3) # Limita o número de divisões
print description.split("uma")

puts "\n-------------------------"

# 3 - Quebrando em caracteres
print description.chars

puts "\n-------------------------"

# 4 - Conta a ocorrência de caracteres
puts description.count("o")

puts "-------------------------"

# 5 - Maiúsculas e minúsculas
puts description.upcase
puts description.downcase
puts description.capitalize # Primeira letra maiúscula
puts description.swapcase # Troca maiúsculas por minúsculas e vice-versa

puts "-------------------------"

# 6 - Verifica o indice
puts description.index("filme")

# 7 - Alterar palavras
puts description.gsub("filme", "livro")

# 8 - Outras operações
puts description.include?("filme") # Verifica se a string contém a palavra

puts description.empty? # Verifica se a string está vazia

puts "  Ruby  ".strip # Remove espaços em branco no início e no final
puts "  Ruby".lstrip # Remove espaços em branco no início
puts "Ruby  ".rstrip # Remove espaços em branco no final

puts "Ruby".center(10, "-") # Centraliza a string com o caractere "-"
