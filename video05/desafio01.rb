#Crie um programa que possua um método que resolva a potência dado um número base e seu expoente. Estes dois valores devem ser informados pelo usuário.

def potencia (base, expoente)
  base ** expoente
end

puts 'digite a base: '
base = gets.chomp.to_i
puts 'digite o expoente: '
expoente = gets.chomp.to_i

puts potencia(base, expoente)