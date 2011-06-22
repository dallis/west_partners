class Vacancy < ActiveRecord::Base
	belongs_to :category
	has_many :contacts
	
	def previous_vacancy
  		self.class.first(:conditions => ["id < ?", id], :order => "id desc")
	end
	
	def next_vacancy
  		self.class.first(:conditions => ["id > ?", id], :order => "id asc")
	end


end
