class Student < ActiveRecord::Base

  def full_name
    
  end

  def to_s
    @student = [first_name, last_name].to_s * ''
    @student
  end
end
