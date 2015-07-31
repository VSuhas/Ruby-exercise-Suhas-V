puts " 1 : adddition, 2 : Subtraction , 3: Multiplication, 4 : Division "
puts "Enter the choice number"

ch=gets.chomp

case ch

when "1"

puts "enter two numbers"

puts "enter first number"

a=gets.chomp
a1=a.to_f
puts "enter Second number"

b=gets.chomp
b1=b.to_f

c =  a1 + b1

puts c



when "2"

puts "enter two numbers"

puts "enter first number"

a=gets.chomp
a1=a.to_f
puts "enter Second number"

b=gets.chomp
b1=b.to_f

c =  a1 - b1

puts c

when "3"

puts "enter two numbers"

puts "enter first number"

a=gets.chomp
a1=a.to_f
puts "enter Second number"

b=gets.chomp
b1=b.to_f

c =  a1 * b1

puts c

when "4"

puts "enter two numbers"

puts "enter first number"

a=gets.chomp
a1=a.to_f
puts "enter Second number"

b=gets.chomp
b1=b.to_f

c =  a1 / b1

puts c

else

puts "invalid entry"

end
 
