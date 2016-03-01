class Section < ActiveRecord::Base
  has_and_belongs_to_many :students
  belongs_to :professor
  belongs_to :course
  #foreign keys for course, professor, student
  
  #validations - never assume your forms are used!
  validates :section_number, presence: true, numericality: { only_integer: true }
  
  validates_presence_of :professor, message: ': Must be associated with a valid professor'
  validates_presence_of :course, message: ': Must be associated with a valid course'
  
  validates_uniqueness_of :section_number, scope: :course
  
  def complete_section_name
    course.name + ' ' + section_number.to_s
  end

end
