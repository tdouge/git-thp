puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
etage = gets.chomp.to_i
i = 0
st = ""
tmp = 0
while i < etage
	i += 1
	tmp = etage - i
	print ' ' * tmp
	tmp = etage - (etage - i)
	puts '#' * tmp
end