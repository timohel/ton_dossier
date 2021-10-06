#2.2.1 
def half_pyramid

    puts "Choisi un nombre ?"
print ">"
number = gets.chomp.to_i
number.times do |i|
  print " " * (number - i)
  puts "#" * (i+1)
end

end

half_pyramid

2.2.2
def full_pyramid

    puts "Choisi un nombre ?"
print ">"
number = gets.chomp.to_i
number.times do |i|
  print " " * (number - i)
  puts "#" * ((i+1)+i)
end

end

full_pyramid

2.2.3
def wtf_pyramid 

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (choisis un nombre impair)"



end

