# code here!

class School
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def name
    @name
  end
  
  def add_student(student, grade)
    if !(@roster[grade] == nil)
      @roster[grade] = []
      @roster[grade] << student
    else
      @roster[grade] << student
    end
  end
  
  def roster
    @roster
  end
  
  def grade(grade)
    @roster.each do |hash_grade, array_of_students|
      if hash_grade == grade
        array_of_students
      end
    end
  end
  
  def sort
    @roster.each do |grade, students|
      students.sort
    end
    @roster
  end
  
end
