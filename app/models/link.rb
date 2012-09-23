class Link < ActiveRecord::Base
  attr_accessible :description, :url, :user_id
end
