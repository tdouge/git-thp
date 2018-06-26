puts "Quelle est votre annee de naissance ?"
print "> "
annee = gets.chomp.to_i
i = 0
for num in annee..2018
	puts "En #{num} vous aviez #{i} ans"
	i += 1
end