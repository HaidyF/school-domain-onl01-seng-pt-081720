class School
  attr_accessor :name, :roster

  def initialize(name)
    @name= name
    @roster= {}
  end
  def add_student=(student, level)
    @add_student=add_student
    @level = level
  end
  def add_student
    @add_student
  end

end
school = School.new("Bayside High School")
school.add_student("Zach Morris", 9)
