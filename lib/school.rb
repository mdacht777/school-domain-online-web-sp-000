# code here!
class School
  attr_reader :name, :roster
  def initialize(name)
    @name=name
    @roster={}
  end
  def add_student(name,grade)
    if @roster[grade]
      @roster[grade]
    else
    end
    @roster[grade]<<[name]
    @roster[grade] << name
  end
end