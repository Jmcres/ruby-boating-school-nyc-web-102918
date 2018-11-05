class Student

    attr_accessor :first_name
@@all=[]

def initialize(first_name)
  @first_name=first_name
  @@all << self #adds this to array as soon as it is initialized
end 

def self.all
@@all
end

def self.find_student(name)
  self.all.find do |student| student.first_name == name
    end 
  end

def add_boating_test(test_name, status, instructor)
  BoatingTest.new(self,test_name, status, instructor)
end #point of this is gives the student the ability to create a new boating test

end
