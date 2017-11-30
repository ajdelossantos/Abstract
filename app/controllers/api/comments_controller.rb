class Api::CommentsController < ApplicationController
  before_action :require_signed_in!, except: [:index]

  def create
    @comment = Comment.new(comment_params)
    @comment.author_id = current_user.id
    @comment.story_id = params[:story_id]

    if @comment.save
      @story = @comment.story
      render "api/comments/show"
    else
      render json: @comment.errors.full_messages, status: 422
    end
  end

  def index
    story = Story.find(params[:story_id])
    @comments = story.comments
  end

  def destroy
    @comment = Comment.find(params[:id])
    @story = @comment.story
    @comment.destroy!
    render "api/comments/show"
  end

  private 

  def comment_params
    params.require(:comment).permit(:body, :story_id)
  end
end
