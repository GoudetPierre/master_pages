class Production < ActiveRecord::Base
  
 validates :productionType, :presence => true, :uniqueness => true
   
end
