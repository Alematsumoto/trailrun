class Place < ActiveRecord::Base 
	
	has_many :events
	has_many :tours 
end
