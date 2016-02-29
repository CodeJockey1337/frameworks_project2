class Student < ActiveRecord::Base
    has_and_belongs_to_many :sections
    has_many :professors, through: :sections
    
    #Validations
    validates :student_name, presence: true, length: { minimum: 3 }
    validates :student_number, presence: true, format: { with: /\d{9}/ }
    validates_associated :sections
end
