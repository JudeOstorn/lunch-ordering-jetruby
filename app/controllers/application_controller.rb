class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  private

  def admin?
    unless current_user.admin?
      redirect_to root_path, :alert => "Access denied."
    end
  end
end
