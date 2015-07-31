
arr1 = ["Ruby","c","java"]

arr2 = ["rails","C++","Hibernate"]

arr3= arr1 +  arr2

puts "after adding arrays" 
puts arr3

puts "First element"
puts arr3.first

puts "Last element"
puts arr3.last

puts "array after deleting second element"

arr3.delete_at(1)

puts arr3
