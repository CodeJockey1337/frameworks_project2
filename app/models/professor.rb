class Professor < ActiveRecord::Base
    has_many :sections
    has_many :students, through: :sections
    
    #validations
    validates :name, presence: true, length: { minimum: 3 }
    validates :last_name, presence: true, length: { minimum: 3 }
end
