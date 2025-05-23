a = 10
b = 20

=begin
if a > b
  puts "#{a} é maior que #{b}"
else
  puts "#{b} é maior que #{a}"
end
=end

puts "Digite o nome do Filme:"
name = gets.chomp.strip.downcase.capitalize

puts "Digite o ano de lançamento do filme:"
yearLaunch = gets.chomp.strip.to_i

puts "Digite a nota de classificação do filme:"
classification = gets.chomp.strip.to_f

if classification > 8.0 and yearLaunch > 2015
  puts "O filme #{name} é bom. Recomendo assisti-lo."
else
  puts "O filme #{name} ainda não atingiu uma nota boa, por isso não recomendo assisti-lo."
end
