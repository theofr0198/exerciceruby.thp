puts "donne moi un nombre"
print "> "
xtimes = gets.chomp.to_i
total = xtimes
xtimes.times do 
	total -= 1
	puts total.to_s
end