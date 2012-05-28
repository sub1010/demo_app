class User < ActiveRecord::Base
  attr_accessible :email,:string, :name, :string
  has_many :microposts
end
