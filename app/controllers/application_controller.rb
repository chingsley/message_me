class ApplicationController < ActionController::Base
  helper_method :current_user, :logged_in?  # this line makses these two methods available for use in the views

  def current_user
    @current_user ||= User.find(session[:user_id]) if session[:user_id]
  end

  def logged_in?
    !!current_user
  end

  def require_user
    if !logged_in?
      flash[:error] = "You must be logged in to perofm that action"
      redirect_to login_path
    end
  end
end
