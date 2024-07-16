print 'diga um número aí: '
number1 = gets.chomp.to_i
print 'diga mais um aí : '
number2  = gets.chomp.to_i

soma = number1 + number2
subtração =  number1 - number2
multiplicação =  number1 * number2
divisão = number1 / number2



puts "A soma desses dois numeros é #{soma}"
puts "A subtração desses dois numeros é #{subtração} "
puts "A multiplicação desses dois numero é #{multiplicação}"
puts "A divisão desses dois numeros é #{divisão}"