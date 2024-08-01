#Siga a documentação da gem cpf_cnpj para criar um programa que recebe como entrada um número de cpf e em um método verifique se este número é válido. 

require "cpf_cnpj"

puts 'digite o CPF: '
cpf = gets.chomp

if CPF.valid?(cpf)
  puts 'é valido'
else
  puts 'não é valido não seu golpista'
end
    