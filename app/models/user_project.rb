class UserProject < ActiveRecord::Base
  attr_accessible :expert, :project_id, :user_id, :owner
  belongs_to :user
  belongs_to :project
end
