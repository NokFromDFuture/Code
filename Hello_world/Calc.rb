print "Digite seu primeiro número inteiro: "

# .to_i transforma a string em número inteiro
number1 = gets.chomp.to_i
print "Digite seu segundo número inteiro: "
number2 = gets.chomp.to_i

addition = number1 + number2
puts "O resultado da adição dos dois números é #{addition}"