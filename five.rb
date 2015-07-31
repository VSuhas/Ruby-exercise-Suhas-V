puts "Enter the string"
ip=gets.chomp
puts ip
rip = ip.reverse
puts rip

puts ip.length

if (ip) == rip
puts "The string is a  palindrome"
else
puts "The string is not a palindrome"
end
