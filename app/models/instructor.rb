

class Instructor
    attr_accessor :name 
    @@all=[]
  
    def initialize(name)
    @name=name #name on right is argument being passed in while @name 
    @@all << self
    end 
    
    def self.all
    @@all
    end
  
    def self.pass_student(student_name, test_name)
      BoatingTest.all.find do |bt|
        bt.name==test_name && bt.student.first_name == student_name
        end 
    end

    def boating_test#find all boating test that belong to instructor
      BoatingTest.all.select do |bt|
        bt.instructor == self
        end
        end 
  
end

