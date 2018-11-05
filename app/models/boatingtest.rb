

class BoatingTest

    attr_accessor :name, :status
attr_reader :student, :instructor #bc you get these from the other classes
@@all=[]

def initialize (student, name, status, instructor)
  @student=student
  @name=name
  @status=status
  @instructor=instructor
  @@all << self
end

def self.all
@@all #this stores all instance of this particular class
end

end
