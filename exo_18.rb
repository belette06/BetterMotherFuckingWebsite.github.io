puts "Quel est ton prénom?"
a = gets.chomp

puts "Quel est ton nom?"
b = gets.chomp


(1..50).each_with_index do |index|
puts mails =  [ "#{a}"+"."+"#{b}"+"."+"#{index}"+"@gmail.com"]
end