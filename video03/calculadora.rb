

while true #era "loop do" e kallebe falou que ninguem usa e botei "while do"
  puts 'digite uma das opções'
  puts '1- Adição'
  puts '2- Subtração'
  puts '3- Multiplicar'
  puts '4- Dividir'
  puts '0- Sair'
  print 'opção: '


  option = gets.chomp.to_i

  if option == 0
    puts "Obrigado por jogar"
    break
  elsif option !=1 && option !=2 && option !=3 && option !=4
    puts "OPÇÃO INVALIDA"
    next
  end


  puts 'digite o primeiro numero: '
  conta1 = gets.chomp.to_i
  puts 'digite o segundo numero: '
  conta2 = gets.chomp.to_i

  
  if option == 1
    print "#{conta1} + #{conta2} = #{conta1 + conta2}"
  elsif option == 2
    print "#{conta1} - #{conta2} = #{conta1 - conta2}"
  elsif option == 3
    print "#{conta1} x #{conta2} = #{conta1 * conta2}"
  elsif option == 4
    print "#{conta1} / #{conta2} = #{conta1 / conta2}"
  else
    print "opção inválida manin"
  end


end
