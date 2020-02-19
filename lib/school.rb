# code here!

class School
  def initialize(name)
    @name = name
  end
  
  def name
    @name
  end
  
  ROSTER = {}
  
  def add_student(student, grade)
    if ROSTER[grade] == nil
      ROSTER[grade] = []
      ROSTER[grade] << student
    else
      ROSTER[grade] << student
    end
  end
  
  def roster
    ROSTER
  end
  
  def grade(grade)
    ROSTER.each do |hash_grade, array_of_students|
      if hash_grade == grade
        array_of_students
      end
    end
  end

end
