myTab = []
for i in 1..50
	myTab.push("jean.dupont.#{i}@email.fr")
	if i % 2 == 0
		puts myTab[i - 1]
	end
end
