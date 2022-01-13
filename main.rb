# puts "enter your first name"   // this is for input names and display it 
# first_name = gets.chomp
# puts "enter your second name "
# last_name= gets.chomp
# full_name = first_name + " "+ last_name
# puts "your full name is #{full_name}"
# puts "your full name reverse is #{full_name.reverse}"
# puts "Your name has #{full_name.length - 1} characters in it"
def multiplay(num1,num2)
  num1.to_i*num2.to_i
end
def sum(num1,num2)
  num1.to_i+num2.to_i
end
def sub(num1,num2)
  num1.to_i-num2.to_i
end
def mod(num1,num2)
  num1.to_i%num2.to_i
end
puts "simple calculator"
20.times{print "-"}
puts
puts "enter first number"
num1= gets.chomp
puts"enter second number "
num2 = gets.chomp
puts "enter 1 for multiplication, 2 for sum, 3 for subtraction, 4 for mod"
user_entery = gets.chomp
puts "you selected #{user_entery}"
if user_entery=="1"
  puts "you have choosen to multiply"
 result = multiplay(num1,num2)
elsif user_entery=="2"
  puts "you have choosen to Sum"
  result = sum(num1,num2)
elsif user_entery=="3"
  puts "you have choosen to subtraction"
  result = sub(num1,num2)
  elsif user_entery =="4"
    puts "you have choosen to mod"
  result = mod(num1,num2)
else 
  puts "invalid entery"
end
