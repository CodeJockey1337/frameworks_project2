class Course < ActiveRecord::Base
    has_many :sections
    
    #validations
    validates :name, presence: true, length: { minimum: 2 }
    validates :department_name, presence: true, length: { minimum: 2, maximum: 2 }
    validates :course_code, presence: true, length: { minimum: 6, maximum: 6 }
end
