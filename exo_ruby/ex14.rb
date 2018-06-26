puts "Choisissez un nombre ?"
print "> "
nb = gets.chomp.to_i
while nb >= 0
	puts nb
	nb -= 1
end