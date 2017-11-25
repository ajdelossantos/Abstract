class Api::StoriesController < ApplicationController
  def create
    @story = Story.new(story_params)
    @story.img_url = "story_default.png" if @story.img_url == ""

    if @story.save
      render :show
    else
      render json: @story.errors.full_messages, status: 422
    end
  end

  def update
    @story = Story.find(params[:id])

    if @story.update(story_params)
      @story.img_url = "story_default.png" if @story.img_url == ""
    else
      render json: @story.errors.full_messages, status: 422
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

    if @story.destroy
      render :show
    else
      render json: @story.errors.full_messages, status: 422
    end
  end

  private

  def story_params
    params.require(:story).permit(:title, :body, :img_url)
  end
end
