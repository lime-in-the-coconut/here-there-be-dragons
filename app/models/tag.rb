class Tag < ActiveRecord::Base
	belongs_to :blog
	validates_presence_of :tag 
end
