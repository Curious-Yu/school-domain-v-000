# code here!
class School

  def initialize(name,roster)
    @name = name
    @roster = {}
  end

  attr_accessor :roster

  def add_student(name, grade)
    @roster[grade] = [] if @roster[grade].nil?
    @roster[grade] << name
  end

end
