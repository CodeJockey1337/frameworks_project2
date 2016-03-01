class Student < ActiveRecord::Base
    has_and_belongs_to_many :sections
    has_many :professors, through: :sections
    
    #Validations - never assume your forms are used!
    
    #Validations for :student_name => presence: true, format of only letters, length >3 & <30
    validates :student_name, presence: true
    validates_format_of :student_name, with: /\A[a-z A-Z]+\z/, message: 'may only contain letters'
    validates_format_of :student_name, with: /\A[a-zA-Z]+ {1}[a-zA-Z]+\z/, 
        message: 'must be a first and last name, separated by a space'
    validates_length_of :student_name, maximum: 30, minimum: 3, message: 'must be between 3 and 30 characters'
    
    #Validations for :student_number => presence: true, only numbers, length of 9, globally unique
    validates :student_number, presence: true
    validates :student_number, numericality: { only_integer: true }
    validates_length_of :student_number, is: 9, message: 'must be 9 digits'
    validates_format_of :student_number, with: /\A900[0-9]{6}\z/, message: 'must start with 900'
    validates :student_number, uniqueness: true
end
