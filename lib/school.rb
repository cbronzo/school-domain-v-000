# code here!
class School
  
attr_accessor :name, :roster

  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(student, grade)
    if 
      @roster[grade]
      @roster[grade] << student
    else 
      @roster[grade] = []
      @roster[grade] << student
    end
  end
  
  def grade(grade)
    @roster[grade]
  end
  
  def sort
    @roster.collect do |grade, student|
    @roster[grade].sort!
    end
  @roster
  end
end