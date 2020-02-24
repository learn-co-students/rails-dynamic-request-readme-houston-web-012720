class PostsController < ApplicationController

    def show 
        @post = current_posts
    end

    def current_posts
        Post.find(params[:id])
    end
end
