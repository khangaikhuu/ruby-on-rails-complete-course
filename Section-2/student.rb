class Student
  attr_accessor :first_name, :last_name, :email, :username, :password

  def initialize(firstname, lastname, username, email, password)
    @first_name = firstname
    @last_name = lastname
    @email = email
    @username = username
    @password = password
  end

  def to_s
    "First name: #{@first_name}, Last name: #{@last_name},Username: #{@username}, Email: #{@email} "
  end


end

khangai = Student.new("Khangaikhuu", "Uvgunkhuu","khangai", "khangaikhuu@protonmail.com", "password1")

john = Student.new("John", "Doe","john1", "john@protonmail.com", "password2")

puts khangai 
puts john



