class School
  attr_accessor :name, :roster
  
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(student, grade_level)
    roster[grade_level] ||= []
    roster[grade_level] << student
   end
   
   def grade(grade_level)
     roster[grade_level]
   end
   
   def sort
     sorted_students = []
     roster.each do |grade, student_name|
       sorted_students[grade] = grade[student_name].sort
      end
      sorted_students
    end
end