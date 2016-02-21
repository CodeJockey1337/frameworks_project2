class Section < ActiveRecord::Base
  belongs_to :student
  belongs_to :professor
  belongs_to :course
end
