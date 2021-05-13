class Student
  @first_name
  @last_name
  @email
  @username
  @password

  def to_s
    "First name: #{@first_name}"
  end

  def first_name(name)
    @first_name = name
  end


end

khangai = Student.new
puts khangai
khangai.first_name("Khangai")
puts khangai
