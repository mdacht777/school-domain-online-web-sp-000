# code here!
class School
  attr_reader :name, :roster
  ROSTER={}
  def initialize(name)
    @name=name
    @roster={}
  end
  def add_student(arg)  
    @roster >> arg
  end
end