class HomeController < ApplicationController
  def index
    @projects = Project.where(:active => true)
  end
end
