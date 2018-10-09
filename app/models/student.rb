class Student < ActiveRecord::Base
  attr_accessor :first_name, :last_name, :students

def initialize(student)
  @student = student
end

  def to_s
    @student = [first_name, last_name].to_s * ''
  end
end
