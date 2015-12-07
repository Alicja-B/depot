class SessionsController < ApplicationController
  skip_before_action :authorize

  def new
  end

  def create
    user = User.find_by(name: params[:name])
    if user and user.authenticate(params[:password])
      session[:user_id] = user.id
      redirect_to admin_url
    else
      flash[:danger] = 'Invalid user/password combination'   
      redirect_to login_url
    end
  end

  def destroy
    session[:user_id] = nil
    flash[:info] = 'Logged Out'
    redirect_to store_url
  end
end
