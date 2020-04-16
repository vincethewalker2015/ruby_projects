users = [
          {username: "vinny", password: "password1"},
          {username: "jack", password: "password2"},
          {username: "peter", password: "password3"},
          {username: "kim", password: "password4"},
          {username: "bill", password: "thecat"},
        ]

def auth_user(username, password, list_of_users)
  list_of_users.each do |user_record|
    if user_record[:username] == username && user_record[:password] == password
      return user_record
    end
  end
  return "Credentials were not correct"
end

puts "Welcome to the authenticator"
25.times {print "-" }
puts
puts "This Program will take input from the user and compare password"
puts "If Password is correct, you will get back the user object"

attempts = 1
while attempts < 4
  print "Username:" ''
  username = gets.chomp
  print "Password:" ''
  password = gets.chomp
  authentication = auth_user(username, password, users)
  puts authentication
  puts "Press n to quit or any other key to continue:" ''
  input = gets.chomp.downcase
  break if input == "n"
  attempts += 1
  end
  puts "you have exceeded the number of attempts" if attempts == 4