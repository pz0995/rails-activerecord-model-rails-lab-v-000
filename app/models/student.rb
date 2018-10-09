class Student < ActiveRecord::Base

  def full_name

  end

  def to_s
    @student = [first_name, last_name] * ''
    @student
  end
end
