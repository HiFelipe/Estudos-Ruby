# Recebendo dados do usuário
puts "Digite o nome do filme:"
name = gets.chomp # gets.chomp retorna uma string
puts name
puts name.class

puts "Digite o ano de lançamento do filme:"
yearLaunch = gets.chomp.to_i # gets.chomp.to_i converte a string para inteiro
puts yearLaunch
puts yearLaunch.class

puts "Digite o preço do filme:"
price = gets.chomp.to_f # gets.chomp.to_f converte a string para float
puts price
puts price.class
