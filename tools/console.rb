require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end

mike = Instructor.new("mike")
# Insert code here to run before hitting the binding.pry
# This is a convenient place to define variables and/or set up new object instances,
# so they will be available to test and play around with in your console
john = Student.new("john")



bt1=BoatingTest.new(john, "speed boat","pass", mike)

binding.pry
0 #leave this here to ensure binding.pry isn't the last line

