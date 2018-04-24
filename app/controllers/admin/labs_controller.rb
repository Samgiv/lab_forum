class Admin::LabsController < ApplicationController
  before_action :authenticate_user!
  before_action :authenticate_admin

  def index
    
  end

  private

  def authenticate_admin
    unless current_user.admin?
      flash[:alert] = "You aren't Admin!"
      redirect_to root_path
    end
    
  end

end
