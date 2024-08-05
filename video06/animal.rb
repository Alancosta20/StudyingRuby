class Animal 
  def pular
    puts 'Toing! tóim! bóim! póim!'
  end
 
  def dormir
    puts 'ZzZzzz!'
  end
 end
 
 class Cachorro < Animal #adicioneii o "cachorro" como herança, e "uni" o os dois códigos
  def latir
    puts 'Au Au'
  end
 end

 class Gato < Animal #adicioneii o "cachorro" como herança, e "uni" o os dois códigos
  def meow
    puts 'meow'
  end
 end
 
 cachorro = Cachorro.new
 cachorro.pular
 cachorro.dormir
 cachorro.latir