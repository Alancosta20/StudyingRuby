print 'Digite o primeiro numero inteiro que vier em sua cabeça: '
# .to_i transforma a string em um númer inteiro
number1 = gets.chomp.to_i

print 'Digite o segundo número inteiro: '

number2 = gets.chomp.to_i

addition = number1 + number2

puts "O resultado da adição entre os dois números é #{addition}"