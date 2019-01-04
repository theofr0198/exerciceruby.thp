puts "donne moi ton année de naissance"
print "> "
year_of_birth = gets.chomp.to_i
total = year_of_birth
age = 0
age_in_2018 = 2018 - year_of_birth
age_in_2018.times do 
	total += 1
	age += 1
	puts total.to_s + " " + age.to_s
end 