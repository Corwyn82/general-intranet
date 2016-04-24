class Extension < ActiveRecord::Base
	validates :extension, presence: true, uniqueness: true
end
