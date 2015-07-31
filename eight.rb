employee=Hash["Name" => "Suhas-V", "Age" => "22", "Department" => "Qwinix"]

puts employee

puts "The key value pair is: "

employee.each do |key,value|

puts "#{key} is #{value}"

end
