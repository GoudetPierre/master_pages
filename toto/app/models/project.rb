class Project < ActiveRecord::Base
  validates :projectName, :projectURL ,:uniqueness => true
  validates :projectName, :projectStart, :presence => true
  
   
end
