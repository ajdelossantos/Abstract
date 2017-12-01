class Api::FollowsController < ApplicationController
  before_action :require_signed_in!
  
  def create
    @follow = Follow.new(follow_params)
    @follow.follower_id = current_user.id

    if @follow.save
      render "api/follows/show"
    else
      render json: @follows.errors.full_messages, status: 422
    end
  end

  def show
    @follow = Follow.find(params[:id])
  end

  def destroy
    @follow = Follow.find_by(
      follower_id: current_user.id,
      followee_id: params[:user_id]
    )

    if @follow && @follow.follower_id == current_user.id
      @follow.destroy
      render "api/follows/show"
    else
      render json: ["This follow is not valid"], status: 422
    end
  end

  private

  def follow_params
    params.require(:follow).permit(:followee_id)
  end
end
