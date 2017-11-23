class Api::SessionsController < ApplicationController
  def create
    @user = User.find_by_credentials(
      params[:user][:username],
      params[:user][:password]
    )

    if @user
      sign_in!(@user)
      render "api/users/show"
    else
      render json: ['invalid credentials'], status: 401
    end
  end

  def destroy
    @user = current_user
    if @user
      sign_out!
      render json: {}
      # render "api/users/show"
    else
      render json: ["no user is signed in"], status: 404
    end
  end
end
