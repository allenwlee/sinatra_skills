class Proficiency < ActiveRecord::Base
  has_many :proficiencies
  has_many :users, :through => :proficiencies

  validates :experience_years, :presence => true
  validates :formal_education, :presence => true

  
end
