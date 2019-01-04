puts "donne moi ton age"
print "> "
age = gets.chomp.to_i
xannée = 0
age2 = age / 2
age.times do 
	age -= 1
	xannée += 1
if age == age2 
	puts "il ya " + xannée.to_s + " tu avais la moitié de ton age"
	else 
		
	puts "Il y a " + xannée.to_s + " ans tu avais " + age.to_s + " ans"
end
end
