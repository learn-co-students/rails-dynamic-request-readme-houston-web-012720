class PostsController < ApplicationController
  def show
    @post = current_post
  end

  def current_post
    Post.find(params[:id])
  end
end