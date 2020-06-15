# code here!
class School
  attr_reader :name
  ROSTER={}
  def initialize(name)
    @name=name
  end
  def roster=(arg)
    @roster = arg
    ROSTER << arg 
  end
end