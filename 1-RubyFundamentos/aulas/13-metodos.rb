def hello
  puts "Hello Word!"
end

hello()

def sum
  puts 5 + 4
end

sum()

def cadastro_de_filmes
  puts "Digite o nome do filme"
  name = gets.chomp
  puts "Digite o ano do filme"
  yearLaunch = gets.chomp
  puts "Digite a nota do filme"
  rating = gets.chomp
  puts "O filme #{name} foi lançado em #{yearLaunch} e tem nota #{rating}"
end

cadastro_de_filmes()
