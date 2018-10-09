class Student < ActiveRecord::Base

  def full_name
    @student = [first_name, last_name].to_s * ''
  end

  def to_s
    @student
  end
end
