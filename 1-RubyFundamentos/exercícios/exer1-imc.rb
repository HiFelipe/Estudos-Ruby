# Recebendo os dados do usuário
puts "Digite seu nome:"
nome = gets.chomp

puts "Digite seu peso (kg):"
peso = gets.chomp.to_f

puts "Digite sua altura (cm):"
altura = gets.chomp.to_f

# Calculando o IMC
imc = peso / (altura ** 2)
puts "#{nome} seu IMC é: #{imc}"

# Verificando a classificação do IMC
if imc < 18.5
  puts "Abaixo do peso"
elsif imc >= 18.5 && imc < 24.9
  puts "Peso normal"
elsif imc >= 25 && imc < 29.9
  puts "Sobrepeso"
elsif imc >= 30 && imc < 39.9
  puts "Obesidade"
else
  puts "Obesidade grave"
end