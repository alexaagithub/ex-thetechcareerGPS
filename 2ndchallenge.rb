#PARTE 1 - SISTEMA DE LOGIN

puts "Bem vindo(a)! Vamos criar uma conta."

print "Username: "
username_criado = gets.chomp

puts "Olá #{username_criado}, vamos criar uma password para a sua conta."

print "Password: "
password_criada = gets.chomp

print "Idade: "
idade = Integer(gets.chomp)

puts "Efetuar login:"

print "Username: "
username_inserido = gets.chomp

print "Password: "
password_inserida = gets.chomp

if (idade >= 18 && username_inserido == username_criado && password_inserida == password_criada)
	puts "Login correcto, bem vindo!"
else
	puts "Login incorrecto, lamentamos"
end

#PARTE 2 - MUSIC PLAYER 
puts "Bem vindo(a) ao Music Player!"

playlist = ["Dream On","Indé-structible", "Sympathy for the Devil", "Psycho Killer", "We Didn't Start the Fire", "Casquette a L'envers", "What a Wonderful World", "Boys Wanna Be Her", "Only the Good Die Young", "God Only Knows"]
playlist.push("Le Temps")

playlist.each do |musica|
	puts "Está a tocar a música #{musica}"
end