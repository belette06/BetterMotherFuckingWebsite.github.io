puts "quel est ton annee de naissance"
a = gets.chomp.to_i

b = 2018
c = b += 1
d = 0

while c > a
  puts a
  a += 1
  d += 1
  puts "son age est #{d}"
end
