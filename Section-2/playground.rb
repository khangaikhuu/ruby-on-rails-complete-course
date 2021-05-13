users = [
  {username: "mashrur", password: "password1"},
  {username: "jack", password: "password2"},
  {username: "arya", password: "password3"},
  {username: "jonsnow", password: "password4"},
  {username: "heisenberg", password: "password5"}
]

def auth_user(username, password, list_of_users)
  list_of_users.each do |user|
    if user[:username] == username && user[:password] == password
      return user
    end
  end
  "Credentials were not correct" 
end


puts "Welcome to the authenticator"

25.times { puts "-" }


attempts = 1

while attempts < 4
  print "Username: "
  username = gets.chomp
  print "Password: "
  password = gets.chomp
  authentication = auth_user(username, password, users)
  puts authentication
  puts "Press n to quit or any other key to continue: " 
  input = gets.chomp.downcase
  break if input == "n"
  attempts += 1
end
