# Os dois números que serão utilizados nas operações devem ser utilizados como entrada de dados no programa.
# As operações devem ser definidas utilizando função lambda.
# O programa deve ser executado a todo momento e só será fechado a menos que uma tecla específica seja pressionada.

sum = lambda do |num1, num2|
  num1 + num2
end

subt = lambda do |num1, num2|
  num1 - num2
end

mult = lambda do |num1, num2|
  num1 * num2
end

div = lambda do |num1, num2|
  num1 / num2
end

def operation(function)
  puts "Digite o primeiro número"
  num1 = gets.chomp.to_i
  
  puts "Digite o segundo número"
  num2 = gets.chomp.to_i
  
  result = function.call(num1, num2)
  puts "Resultado = #{result}".center(50, "-")
end

choice_operator =  <<Text
Digite a letra relacionado a operação você deseja realizar!
a - Soma
b - Subtração
c - Multiplicação
d - Divisão
q - Sair
Text

begin
  puts choice_operator
  choice = gets.chomp

  case choice
    when "a" then operation(sum)
    when "b" then operation(subt)
    when "c" then operation(mult)
    when "d" then operation(div)
  end
end while choice != "q"
