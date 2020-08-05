class PostsController < ApplicationController
  @posts = Post.all
end

def new
end

def create
  Post.create(content: params[:content])
end
