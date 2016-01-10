class Course < ActiveRecord::Base
  def course_num
    return "#{dept} #{num}"
  end
end
