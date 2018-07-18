require 'pry'

class School
  
  attr_accessor :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(student_name, student_grade)
    if @roster[student_grade] == nil
    @roster[student_grade] = []
    @roster[student_grade]<< student_name
    else
      @roster[student_grade]<< student_name
    end
  end
  
  def grade(grade)
   return @roster[grade]
  end
  
end



