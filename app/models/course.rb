class Course < ActiveRecord::Base
    has_many :sections
    
    #validations - never assume your forms are used!
    validates :name, presence: true, length: { minimum: 2, maximum: 30 }
    validates :course_code, presence: true, length: { is: 6 }
    validates :department_name, presence: true, length: { is: 2 }
    
    
    validates_uniqueness_of :name
    validates_uniqueness_of :course_code
end
