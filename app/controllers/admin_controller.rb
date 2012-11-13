class AdminController < ApplicationController
 before_filter :authenticate_user!

  def index
    authorize! :index, :message => 'Not authorized as an administrator.'
  end
  
  
end
