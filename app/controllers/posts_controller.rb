class PostsController < ApplicationController
  def index
    @posts = Post.all
  end

  def new

  end

  def create
    @post = Post.new(name: params[:name], description: params[:description])
  end

end
