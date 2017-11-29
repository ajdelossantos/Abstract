class Api::CommentsController < ApplicationController
  before_action :require_signed_in!

  def create
    @comment = Comment.new(comment_params)
    @comment.author_id = current_user.id
    @comment.story_id = params[:story_id]

    if @comment.save
      @story = @comment.story
      render "api/stories/show"
    else
      render json: @comment.errors.full_messages, status: 422
    end
  end

  def destroy
    @comment = Comment.find(params[:id])
    @story = @comment.story
    @comment.destroy!
    render "api/stories/show"
  end

  private 

  def comment_params
    params.require(:comment).permit(:body)
  end
end
