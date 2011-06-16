class Category < ActiveRecord::Base
	has_many :vacancies
end
