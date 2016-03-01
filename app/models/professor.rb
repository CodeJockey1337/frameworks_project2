class Professor < ActiveRecord::Base
    has_many :sections
    has_many :students, through: :sections
    
    #validations - never assume your forms are used!
    
    #validations for professor :name
    validates :name, presence: true
    validates_length_of :name, minimum: 3, maximum: 30, message: 'must be between 3 and 30 characters'
    validates_format_of :name, with: /\A[A-Za-z]+\z/, message: 'must contain only letters and no spaces'
    
    #validations for professor :last_name
    validates :last_name, presence: true
    validates_length_of :last_name, minimum: 3, maximum: 30, message: 'must be between 3 and 30 characters'
    validates_format_of :last_name, with: /\A[A-Za-z]+\z/, message: 'must contain only letters and no spaces'
end
