class Subject < ActiveRecord::Base
  has_many :detail_schools
  has_many :teachers, through: :detail_schools
end
