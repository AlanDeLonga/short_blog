class Micropost < ActiveRecord::Base
	
  # setting up one to many association between users and micropost	
  belongs_to :user

  attr_accessible :content, :user_id
  
  # restricting the amount of characters that can be input into content field
  validates :content, :length => { :maximum =>140 }
end
