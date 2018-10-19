class School
  attr_accessor :name, :roster
  
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student
    @roster.each { |student, grade_level| @roster << grade_level }
  end
      

end