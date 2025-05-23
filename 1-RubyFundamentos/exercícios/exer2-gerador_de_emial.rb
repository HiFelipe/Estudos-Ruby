# Gerador de e-mail
puts "Digite o primeiro nome:"
firstName = (gets.chomp).strip.downcase

puts "Digite o sobrenome:"
lastName = (gets.chomp).strip.downcase

puts "Digite o nome da empresa:"
company = (gets.chomp).strip.downcase

email = ""

# 1 - Concatenação dos dados com Binary Left Shift
# email <<firstName
# email <<"."
# email <<lastName
# email <<"@"
# email <<company
# email <<".com"

# 2 - Concatenação dos dados com linha única
email = "#{firstName}.#{lastName}@#{company}.com"

puts email
