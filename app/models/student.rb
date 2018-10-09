class Student < ActiveRecord::Base
  attr_accessor :first_name, :last_name, :students

def initialize(students)
  @students = students
end

  def to_s
    @students = [first_name, last_name] * ''
  end
end
