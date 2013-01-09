class Topic < ActiveRecord::Base
  attr_accessible :description, :title
end

class Topic < ActiveRecord::Base
	attr_accessible :description, :title
	has_many :votes
end