puts "Digite o nome do filme:"
name = gets.chomp

puts "Digite o ano de lançamento do filme:"
yearLaunch = gets.chomp.to_i

puts "Digite o preço do filme:"
price = gets.chomp.to_f

# 1 - Concatenação dos dados
puts "Nome do filme: " + name
puts "Ano de lançamento " + yearLaunch.to_s
puts "Preço do filme: " + price.to_s

# 2 - Utilizando o #{} para interpolar variáveis
puts "Nome do filme: #{name}"
puts "Ano de lançamento: #{yearLaunch}"
puts "Preço do filme: #{price}"

# 3 - Utilizando um único puts
puts "Nome do filme: #{name}, Ano de lançamento: #{yearLaunch}, Preço do filme: #{price}"

# 4 - String multilinha
puts <<~MULTILINE_STRING
  Nome do filme: #{name}
  Ano de lançamento: #{yearLaunch}
  Preço do filme: #{price}
MULTILINE_STRING
