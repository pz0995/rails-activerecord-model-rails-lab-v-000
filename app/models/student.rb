class Student < ActiveRecord::Base
  # attr_accessor :first_name, :last_name, :students

  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
  end

  def full_name
    @student = [first_name, last_name].to_s * ''
  end

  def to_s
    student
  end
end
