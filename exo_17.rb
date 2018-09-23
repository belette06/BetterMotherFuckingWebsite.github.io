puts "quel est ton age"
a = gets.chomp.to_i

b = 2018
c = 0

 while a > 0
  a -= 1
  c += 1
  if a==c 
  	puts "il y a #{a}ans tu avais la moitier"
  else
  	puts "il y a #{a}ans tu avais #{c}ans "
  end
end
