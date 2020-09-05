class School
  def initialize(name)
    @name= name
    school_roster{}
  end
  def add_student=(name, grade)
    @add_student=add_student
    @grade = grade
  end
  def add_student
    @add_student
  end

end
school = School.new("Bayside High School")
School.add_student("Zach Morris", 9)
