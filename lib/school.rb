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
    ROSTER[grade] = []
    ROSTER[grade] << student
  end
  
  def roster
    ROSTER
  end
  
  def add_student(student, grade)
    if ROSTER[grade] == nil
      ROSTER[grade] = []
      ROSTER[grade] << student
    else
      ROSTER[grade] << student
    end
  end

end
