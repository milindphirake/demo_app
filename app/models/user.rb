class User < ActiveRecord::Base
  attr_accessible :email, :name

  attr_accessible :microposts_attributes

  has_many :microposts
end
