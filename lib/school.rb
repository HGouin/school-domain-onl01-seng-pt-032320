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
    @roster[grade] << student_name
  end

  def grade(grade)
    @roster[grade]
  end

  def sort
    roster = {}
    @roster.each do |grade, student_names|
      roster[grade] = @roster[grade].sort
    end
    roster
  end

  end





end
