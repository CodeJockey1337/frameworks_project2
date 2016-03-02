class Course < ActiveRecord::Base
    has_many :sections
    #delegate :name, to: :section
    
    #validations - never assume your forms are used!
    validates :name, presence: true, length: { minimum: 2, maximum: 30 }
    validates_format_of :name, with: /\A[A-Za-z 0-9]+\z/, message: 'must contain only numbers, letters and spaces'
    validates :course_code, presence: true, length: { is: 6 }
    validates :department_name, presence: true, length: { is: 2 }
    validates_format_of :department_name, with: /\A[A-Z]{2}\z/, message: 'must be 2 capital letters'
    
    
    validates_uniqueness_of :name
    validates_uniqueness_of :course_code
end
