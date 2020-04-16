# Using a Method

# def multiply(first_num, second_num)
#   first_num.to_i * second_num.to_i
# end

# def divide(first_num, second_num)
#   (first_num.to_f / second_num.to_f).round(2)
# end

# def subtract(first_num, second_num)
#   first_num.to_f - second_num.to_f
# end

# def add(first_num, second_num)
#   first_num.to_f + second_num.to_f
# end

# def modulo(first_num, second_num)
#   first_num.to_f % second_num.to_f
# end

# puts "Simple Calculator"
# 25.times {print "-" }
# puts
# puts "Enter the first number"
# num_1 = gets.chomp
# puts "Enter the second number"
# num_2 = gets.chomp
# 25.times {print "-" }
# puts
# puts "The first number multiplied by the second number is #{multiply(num_1, num_2)}"
# 25.times {print "-" }
# puts
# puts "The first number Divided by the second number is #{divide(num_1, num_2)}"
# 25.times {print "-" }
# puts
# puts "The first number Subtracted by the second number is #{subtract(num_1, num_2)}"
# 25.times {print "-" }
# puts
# puts "The first number Added by the second number is #{add(num_1, num_2)}"
# 25.times {print "-" }
# puts
# puts "The Modulo of the first number and the Second number is #{modulo(num_1, num_2)}"
# puts


#__________________________________________________________________________________________

#Calculator Using a Branching method (If Els3)

puts "Simple Calculator"
25.times {print "-" }
puts
puts "Enter the first number"
num_1 = gets.chomp
puts "Enter the second number"
num_2 = gets.chomp
25.times {print "-" }
puts
puts "What do you want to do? "
puts "Enter 1 for multiply"
puts "Enter 2 for division"
puts "Enter 3 for subtraction"
puts "Enter 4 for addition"
puts "Enter 5 for Modulo"

user_entry = gets.chomp
puts "You selected #{user_entry}"

if user_entry == "1"
  puts "You gave chosen to Multiply, And your answer is:"
  puts (num_1.to_f * num_2.to_f)
elsif user_entry == "2"
  puts "You have chosen to Divide , And your answer is:"
  puts (num_1.to_f / num_2.to_f).round(2)
elsif user_entry == "3"
  puts "You have chosen to Subtract, And your answer is:"
  puts (num_1.to_f - num_2.to_f)
elsif user_entry == "4"
  puts "You have chosen to Add,  And your answer is:"
  puts (num_1.to_f + num_2.to_f)
elsif user_entry == "5"
  puts "You have chosen to Modulo,  And your answer is:"
  puts (num_1.to_f % num_2.to_f)
else 
  puts "Invalid Entry!!"
end