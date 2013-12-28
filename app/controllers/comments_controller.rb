class CommentsController < ApplicationController

  def create
    story = Story.find(params[:comment][:story])
    render json: story.comments.create(comment)
  end

private
  def comment
    params[:comment].permit(:body)
  end
end
