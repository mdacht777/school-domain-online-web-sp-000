# code here!
class School
  ROSTER={}
  def initialize(name)
    @name=name
  end
  def roster=(arg)
    @roster = arg
    ROSTER << arg 
  end
end