class School

  attr_reader :roster, :student_name, :grade

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(student_name, grade)
    if !@roster.include?(grade)
      @roster[grade] = []
    end

  end




end
