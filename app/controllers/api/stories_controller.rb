class Api::StoriesController < ApplicationController
  before_action :require_signed_in?, only: [:create, :update, :destroy]

  def create
    @story = Story.new(story_params)
    @story.img_url = "story_default.png" if @story.img_url == ""
    @story.author_id = current_user.id

    if @story.save
      render :show
    else
      render json: @story.errors.full_messages, status: 422
    end
  end

  def update
    @story = Story.find(params[:id])

    if @story.author_id == current_user.id
      if @story.update(story_params)
        @story.img_url = "story_default.png" if @story.img_url == ""
        render :show
      else
        render json: @story.errors.full_messages, status: 422
      end
    else
      render json: ["Please don't edit posts you haven't authored."], status: 422
    end
  end

  def show
    @story = Story.find(params[:id])
  end

  def index
    @stories = Story.all
  end

  def destroy
    @story = Story.find(params[:id])
    
    if @story.author_id == current_user.id
      if @story.destroy
        render :show
      else
        render json: @story.errors.full_messages, status: 422
      end
    else
      render json: ["Please don't delete posts you haven't authored."], status: 422
    end
  end

  private

  def story_params
    params.require(:story).permit(:title, :body, :img_url)
  end
end
