puts "Insert a number"
first_number = gets.chomp

puts "Give me another number"
second_number = gets.chomp

answerAdd = first_number.to_i + second_number.to_i
answerDiff = first_number.to_i - second_number.to_i
answerPro = first_number.to_i * second_number.to_i

puts " "
puts answerAdd
puts answerDiff
puts answerPro