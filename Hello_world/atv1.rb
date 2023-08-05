print "Digite seu primeiro número inteiro: "

# .to_i transforma a string em número inteiro
number1 = gets.chomp.to_i
print "Digite seu segundo número inteiro: "
number2 = gets.chomp.to_i

addition = number1 + number2

subtraction = number1 - number2

multiplication = number1 * number2

division = number1 & number2


puts "O resultado da adição dos dois números é #{addition}"
puts "O resultado da subtração dos dois números é #{subtraction}"
puts "O resultado da multiplicação dos dois números é #{multiplication}"
puts "O resultado da divisão dos dois números é #{division}"

