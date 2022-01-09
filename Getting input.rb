puts "enter your first name"
first_name = gets.chomp
puts "enter your second name "
last_name= gets.chomp
full_name = first_name + " "+ last_name
puts "your full name is #{full_name}"
puts "your full name reverse is #{full_name.reverse}"
puts "Your name has #{full_name.length - 1} characters in it"