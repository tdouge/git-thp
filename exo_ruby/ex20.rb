puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
etage = gets.chomp.to_i
i = 0
st = ""
while i < etage
	i += 1
	puts '#' * i
end