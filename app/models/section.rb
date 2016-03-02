class Section < ActiveRecord::Base
  #foreign keys for course, professor, student
  has_and_belongs_to_many :students
  belongs_to :professor
  belongs_to :course
  
  #validations - never assume your forms are used!
  validates :section_number, presence: true, numericality: { only_integer: true }
  
  validates_presence_of :professor, message: ': Must be associated with a valid professor'
  validates_presence_of :course, message: ': Must be associated with a valid course'
  
  validates_uniqueness_of :section_number, scope: :course, message: 'must be unique on a per-course basis'
  
  def complete_section_name
    course.name + ' ' + 'section ' + section_number.to_s
  end
end
