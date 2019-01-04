puts "donne moi ton age"
print "> "
age = gets.chomp.to_i
xannée = 0
age.times do 
	age -= 1
	xannée += 1
	puts "Il y a " + xannée.to_s + " ans tu avais " + age.to_s + " ans"
end 