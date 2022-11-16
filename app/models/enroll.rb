class Enroll < ActiveRecord::Base
  belongs_to :classes
  belongs_to :students
end
