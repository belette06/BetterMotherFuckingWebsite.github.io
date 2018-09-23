puts  "Combien d'étages veux-tu ?"

 a = Integer(gets.chomp)

b ="#"
(1..a).each do |n|
  puts b*(n)
end