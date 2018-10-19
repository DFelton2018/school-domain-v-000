class School
  attr_accessor :name, :roster
  
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student
    
    @roster.each do |student, grade_level|
      @roster[grade_level] = []
      @roster[grade_level] << student
    end
  end

end