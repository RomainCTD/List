class Music < ActiveRecord::Base
	def self.search(search)
  		where("genre ILIKE ? OR artiste ILIKE ? OR titre ILIKE ?", "%#{search}%", "%#{search}%", "%#{search}%") 
	end
end

