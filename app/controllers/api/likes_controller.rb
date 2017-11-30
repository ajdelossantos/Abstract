class Api::LikesController < ApplicationController
  before_action :require_signed_in!
  
  def create
    @like = Like.new(like_params)
    @like.user_id = current_user.id

    if @like.save
      render :show
    else
      render json: @like.errors.full_messages, status: 422
    end
  end

  def show
    @like = Like.find(params[:id])
  end

  def destroy
    @like = Like.find_by(
      user_id: current_user.id,
      story_id: params[:story_id]
    )

    if @like.user_id == current_user.is
      @like.destroy
      render :show
    else
      render json: ["If you've found this, something is very wrong"], status: 422
    end
  end

  private

  def like_params
    params.require(:like).permit(:story_id)
  end
end
