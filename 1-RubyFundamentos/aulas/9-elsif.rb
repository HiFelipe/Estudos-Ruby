puts "Entre com o primeiro número:"
num1 = gets.chomp.strip.to_i

puts "Entre com o segundo número:"
num2 = gets.chomp.strip.to_i

puts "Entre com o operador (+, -, *, /):"
operator = gets.chomp.strip

if operator == "+"
  result = num1 + num2
elsif operator == "-"
  result = num1 - num2
elsif operator == "*"
  result = num1 * num2
elsif operator == "/"
  result = num1 / num2
else
  puts "Operador inválido!"
  result = 0
end

puts "Resultado é #{result}"

# Modificando o número de casas decimais
puts "Resultado formatado: #{'%.2f' % result}" # O 2 indica o número de casas decimais, o ponto indica que é um número decimal, a % indica que é uma formatação
