puts "donne moi ton année de naissance"
print "> "
year_of_birth = gets.chomp.to_i
total = year_of_birth
age = 2018 - year_of_birth
age.times do 
	total += 1
	
	puts total.to_s
end 