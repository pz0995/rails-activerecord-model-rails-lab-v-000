class Student < ActiveRecord::Base
  attr_accessor :first_name, :last_name, :students



  def to_s
    # @student = [first_name, last_name].to_s * ''
    @student.map do |name|
      return name.to_s
  end
end
end
