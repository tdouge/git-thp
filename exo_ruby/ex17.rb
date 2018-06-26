puts "Quel est votre age ?"
print "> "
age = gets.chomp.to_i
i = 0
while age > 0
	i += 1
	age -= 1
	if i == age
		puts "Il y a #{i} ans, tu avais la moitié de l'age que tu as aujourd'hui"
	else
		puts "il y a #{i} ans tu avais #{age} ans"
	end
end