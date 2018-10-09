class Student < ActiveRecord::Base
  attr_accessor :first_name, :last_name, :students

def initialize
  @name = named
end

  def to_s
    @students = [first_name, last_name] * ''
  end
end
