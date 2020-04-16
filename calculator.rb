

puts "Simple Calculator"
25.times {print "-" }
puts
puts "Enter the first number"
num_1 = gets.chomp
puts "Enter the second number"
num_2 = gets.chomp
25.times {print "-" }
puts
puts "The first number multiplied by the second number is #{multiply(num_1, num_2)}"
25.times {print "-" }
puts
puts "The first number multiplied by the second number is #{num_1.to_i * num_2.to_i}"
25.times {print "-" }
puts
puts "The first number Divided by the second number is #{(num_1.to_i / num_2.to_f).round(2)}"
25.times {print "-" }
puts
puts "The first number Subtracted by the second number is #{num_1.to_i - num_2.to_i}"
25.times {print "-" }
puts
puts "The first number Added by the second number is #{num_1.to_i + num_2.to_i}"
25.times {print "-" }
puts
puts "The Modulo of the first number and the Second number is #{num_1.to_i % num_2.to_i}"
puts