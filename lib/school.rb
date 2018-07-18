require 'pry'

class School
  
  attr_accessor :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(student_name, student_grade)
    if @roster.include?(student_name)
      return @roster
    else
      @roster << student_name
    end
  end
  
end


