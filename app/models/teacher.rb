class Teacher < ActiveRecord::Base
  has_many :detail_schools
  has_many :subjects, through: :detail_schools
end
