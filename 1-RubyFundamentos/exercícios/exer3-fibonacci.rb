puts "Digite o número de termos da sequência de Fibonacci: (O número deve ser maior que 0)"
number = gets.chomp.strip.to_i

f1 = 1

puts "Sequência de Fibonacci do número #{number} é:"

while f1 <= number
  result = number - f1
  puts "#{number} - #{f1} = #{result}"
  f1 += 1
end
