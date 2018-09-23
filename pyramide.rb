
puts "Combien d'étages veux-tu ?"

 n = Integer(gets.chomp)
 


diese = "#"
espace = " "


  (n-1).downto(0) do |k|
  puts "#{espace*k}#{diese*(n-k)}"
end