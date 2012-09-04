class User < ActiveRecord::Base

  # setting up many to one association between microposts and users
  has_many :microposts

  attr_accessible :email, :name
end
