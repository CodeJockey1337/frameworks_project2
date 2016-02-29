class Section < ActiveRecord::Base
  has_and_belongs_to_many :students
  belongs_to :professor
  belongs_to :course
  #foreign keys for course, professor, student
end
