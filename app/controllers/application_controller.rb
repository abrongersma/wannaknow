class ApplicationController < ActionController::Base
  protect_from_forgery

  rescue_from CanCan::AccessDenied do |exception|
    redirect_to root_path, :alert => exception.message
  end
  before_filter :set_user

  def set_user
    @user = current_user if current_user
  end

end
