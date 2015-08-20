class SessionsController < ApplicationController
  def new
  end

  def create
    if params[:submit] == "Sign In as Guest"
      user = User.find(3)
    else
      user = User.find_by_credentials(
        params[:user][:username],
        params[:user][:password]
      )
    end
    if user
      sign_in(user)
      redirect_to root_url
    else
      flash.now[:errors] = ["Invalid username or password"]
      render :new
    end
  end

  def destroy
    sign_out
    render json: {}
  end
end
