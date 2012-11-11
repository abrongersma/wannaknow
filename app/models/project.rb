class Project < ActiveRecord::Base
  attr_accessible :body, :title, :video, :funding_goal, :current_funding
  has_many :user_projects
  has_many :users, :through => :user_projects
  
end
