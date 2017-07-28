class PostsController < ApplicationController
  def new
  end

  def create
    
    @new_post = Post.new 
    @new_post.category = params[:input_category]
    @new_post.title = params[:input_title]
    @new_post.content = params[:input_content]
    
    if params[:avatar]
    @new_post.avatar = params[:avatar]
    end
    
    
    
    @new_post.save
    
    redirect_to "/posts/show/#{@new_post.id}"
  end

  def show
    @posts = Post.all
    @post = Post.find(params[:id])
    
  end

  def index
    @posts = Post.all
  end

  def edit
    @post = Post.find(params[:id])
  end

  def destroy
    @post = Post.find(params[:id])
    @post.destroy
    redirect_to '/posts/index'
  end

  def update
    
  end
end
