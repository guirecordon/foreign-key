class User < ApplicationRecord
  has_many :posts
  has_many :comments
  has_many :likes
  has_many :inviter_requests, foreign_key: 'inviter_id', class_name:'Friendship'
  has_many :

end
