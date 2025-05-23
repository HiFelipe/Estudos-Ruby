#  1 - Blocks
# Blocos são trechos anônimos de código que aceitam entradas de argumentos e retornam um determinado valor.

def hello
  yield # Palavra para represebtar o block
end

hello { puts "Hello Word!" }
hello { puts "Hello Word! 2" }
hello { puts "Hello Word! 3" }

def one_two_three
  yield 1
  yield 2
  yield 3
end

one_two_three { |number| puts number * 10 }

# 2 - Função de potência de um número (lambda)
power = lambda { |num| num ** 2 }
puts power.call(8)

# 3 - função que verifica se um número é par
pair = lambda { |num| num % 2 == 0 }
puts pair.call(5)

# 4 - Função que divide um valor pelo outro
divNum = lambda { |x, y| x / y}
puts divNum.call(40, 5)
