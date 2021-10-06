
=begin
2.1.1
def say_hello
puts "bonjour !"
 end

  say_hello

#2.1.2
def say_hello(first_name)
    puts "Bonjour #{first_name}"
  end

  say_hello("Timo")

=end

  #2.1.3

  def say_hello(first_name)
    puts "Bonjour " + first_name + "!"
  end

  def ask_first_name
    puts "Quel ton prénom FDP ?"
    first_name = gets.chomp
    return say_hello(first_name)
  end


  ask_first_name



  










