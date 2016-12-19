class Music < ActiveRecord::Base
	def self.search(search)
  		where("genre ILIKE ? OR artiste ILIKE ?", "%#{search}%", "%#{search}%") 
	end
end

