class Student
  attr_reader :name, :email, :contact
  def initialize(name, email, contact)
    @name = name
    @email = email
    @contact = contact
  end    

  def name=(name)
    @name=name
  end

  def email=(email)
    @email=email
  end

  def contact=(contact)
    @contact=contact
  end

end

s1 = Student.new('Akash Sheikh', 'akash.sheikh@gmail.com', '01711223344')

s1.name = "Rabbi"
s1.email = "nm.akash@gmail.com"
s1.contact = "01711223344"

puts s1.name
puts s1.email
puts s1.contact


