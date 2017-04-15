class CommentController < ApplicationController
  def display_comments
    @comments = Comment.where(photo_id: params[:id])
  end
end
