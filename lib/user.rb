class User
  attr_accessor :name, :email
  
  def initialize(name, email)
    @name = name
    @email = email
  end
  
  def introduce
    puts "Hi, my name is #{name} and my email is #{email}."
  end
end

class Teacher < User
  def initialize(name, email, teaching_subject)
    super(name, email)
    @teaching_subject = teaching_subject
  end
  
  def teach
    puts "Today we'll be learning about #{@teaching_subject}."
  end
end

class Student < User
  def initialize(name, email, grade_level)
    super(name, email)
    @grade_level = grade_level
  end
  
  def learn
    puts "I am a student in grade #{@grade_level} and I am learning."
  end
end
