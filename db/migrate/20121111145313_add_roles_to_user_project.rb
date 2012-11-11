class AddRolesToUserProject < ActiveRecord::Migration
  def change
    add_column :user_projects, :owner, :integer
    add_column :user_projects, :follower, :integer
  end
end
