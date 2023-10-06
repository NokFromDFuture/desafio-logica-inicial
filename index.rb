#Crie uma variável para armazenar o nome e a quantidade de experiência (XP) de um herói, depois utilize 
#uma estrutura de decisão para apresentar alguma das mensagens abaixo:
#Se XP for menor do que 1.000 = Ferro Se XP for entre 1.001 e 2.000 = Bronze Se XP for entre 2.001 e 5.000 =
#Prata Se XP for entre 6.001 e 7.000 = Ouro Se XP for entre 7.001 e 8.000 = Platina Se XP for entre 8.001 e 9.000 =
#Ascendente Se XP for entre 9.001 e 10.000= Imortal Se XP for maior ou igual a 10.001 = Radiante
#Ao final deve se exibir uma mensagem: "O Herói de nome {nome} está no nível de {nivel}"


print "Digite seu nome de heroi: "
nome = gets.chomp

print "Digite a sua quantidade de xp entre 1 a 10.000: "
experiencia = gets.chomp.to_i

case experiencia

    when 0..1000
    experiencia = "Ferro"

    when 2001..5000
    experiencia = "Bronze"

    when 5001..7000
    experiencia = "Prata"

    when 7001..8000
    experiencia = "Ouro"

    when 8001..9000
    experiencia = "Platina"

    when 9001..1000
    experiencia = "Imortal"
  
    else
    experiencia = "Radiante"
end
puts "O Herói de nome #{nome} está no nível de #{experiencia}"

