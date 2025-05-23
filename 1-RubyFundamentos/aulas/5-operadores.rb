puts "Digite o primeiro número:"
num1 = gets.chomp.to_i

puts "Digite o segundo número:"
num2 = gets.chomp.to_i

# 1 - Operadores aritiméticos
sum = num1 + num2
subtraction = num1 - num2
division = num1 / num2
multiplication = num1 * num2
mod = num1 % num2
exp = num1 ** num2

puts sum, subtraction, division, multiplication, mod, exp

# 2 - Operadores de atribuição
num1 += 10 # num1 = num1 + 10
num2 -= 5 # num2 = num2 - 5
num2 /= 2 # num2 = num2 / 2
num1 *= 2 # num1 = num1 * 2

# 3 - Atribuiçao paralela
a, b = 10, 20
puts a, b
a, b = b, a
puts a, b

# 4 - operadores de comparação
bigger = a > b
smaller = a < b
equal = a == b
not_equal = a != b
greater_or_equal = a >= b
less_or_equal = a <= b  

# 5 - Operadores lógicos
and = ((a > 10) && (b < 30))
or = ((a > 10) || (b < 30))
not = !(a > 10)

# 6 - Operadores especiais
print (1..5).to_a # converte o range em array
print ('a'..'z').to_a

#  7 - Precedencia de operadores
puts 1 + 2 * 3
puts (1 + 2) * 3

# 8 - Operador Binary Left Shit
name = ""
name << "Fulano"
name << " Sicrano"
puts name
