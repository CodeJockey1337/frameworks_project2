class Section < ActiveRecord::Base
  has_and_belongs_to_many :students
  belongs_to :professor
  belongs_to :course
  #foreign keys for course, professor, student
  
  #validations
  validates :section_number, numericality: { only_integer: true }
  
  def name
    course.name + ' ' + section_number.to_s
  end

end
