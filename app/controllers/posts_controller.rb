class PostsController < ApplicationController
  
  def index    
  end

  def new
    @post = Post.new
  end

  def create
    @post = Post.new(post_params)
    if @post.save
      redirect_to root_path
    else  
      render :new
    end
  end

  def show
    @post = Post.find(params[:id])
  end

  private

  def post_params
    params.require(:post).permit(:title, :start_date, :last_date, :app_url, :git_url, :purpose, :persona, :detail)
  end

end
