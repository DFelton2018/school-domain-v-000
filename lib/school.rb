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
     roster.each do |grade_level, students|
       sorted_students[grade_level] = students.sort
      end
      sorted_students.compact
    end
end