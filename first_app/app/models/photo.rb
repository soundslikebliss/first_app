class Photo < ActiveRecord::Base

belongs_to :user

  attr_accessible :description


  	
  	validates :description, presence: true
  	validates :user_id, presence:true
end