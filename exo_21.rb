
puts " Combien d'étages veux-tu ?"
 n = Integer(gets.chomp)
 fixe = n

diese = "#"
space = " "


  (n-1).downto(0) do |k|
  puts "#{space*k}#{diese*(n-k)}"
end

n = 1
while n <= 5
  puts ("# " * n).rjust(10)
  n += 1
end