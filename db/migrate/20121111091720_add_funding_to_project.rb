class AddFundingToProject < ActiveRecord::Migration
  def change
    add_column :projects, :funding_goal, :integer
    add_column :projects, :current_funding, :integer
  end
end
