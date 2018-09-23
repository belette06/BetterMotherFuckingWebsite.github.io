puts "fixe ton compte a rebours"
a = gets.chomp.to_i

b = 0
count = a += 1

while b < count 
	puts b
	b = b + 1
end