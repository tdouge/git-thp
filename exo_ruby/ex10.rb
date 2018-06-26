puts "Bonjour, quel est ton age ?"
print "> "
age = gets.chomp.to_i
puts "Vous aviez " + "#{age - 1}" + " ans en 2017"
