class Section < ActiveRecord::Base
  belongs_to :students
  belongs_to :professor
  belongs_to :course
  #foreign keys for course, professor, student
end
