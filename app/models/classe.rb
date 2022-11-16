class Classe < ActiveRecord::Base
  has_one :teacher
  has_many :enrolls
  has_many :students, through: :enrolls
end
