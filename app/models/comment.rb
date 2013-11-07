class Comment < ActiveRecord::Base
	belongs_to :blog
	validates_presence_of :name, :content
end
