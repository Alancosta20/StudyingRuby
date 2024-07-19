puts 'Digite o numéro do mês em que você nasceu:'

month = gets.chomp.to_i

case month
when 1..3
  puts 'Você nasceu no começo do ano'
when 9..12
  puts 'Você nasceu no final do ano'
when 4..6
  puts 'Você nasceu na primeira metade do ano'
when 7..9
  puts 'Você nasceu na segunda metade do ano'
else
  puts 'Não foi possível indentificar'
end



# MAIS EXEMPLOS #
#age = 25

#case
#when age < 18
#  puts "Menor de idade"
#when age >= 18 && age < 65
#  puts "Adulto"
#else
#  puts "Idoso"
#end





#day = "Terça-feira"

#case day
#when "Segunda-feira"
#  puts "Início da semana!"
#when "Terça-feira"
#  puts "Ainda é começo de semana."
#when "Quarta-feira"
#  puts "Meio da semana!"
#when "Quinta-feira"
#  puts "Quase lá!"
#when "Sexta-feira"
#  puts "Último dia útil!"
#when "Sábado", "Domingo"
#  puts "Fim de semana!"
#else
#  puts "Dia inválido!"
#end
