
class Place < ActiveRecord::Base

	belongs_to :city
	
	has_many :events

	has_many :tours 
end
