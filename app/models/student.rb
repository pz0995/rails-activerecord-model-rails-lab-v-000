class Student < ActiveRecord::Base
  attr_accessor :first_name, :last_name, :students



  def to_s
    # @student = [first_name, last_name].to_s * ''
    @student.each do |name|
  end
end
