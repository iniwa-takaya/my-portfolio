class PostsController < ApplicationController
  before_action :find_params, only: %i[show edit update]

  def index
    @post = Post.all
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
  end

  def edit
  end

  def update
    if @post.update(post_params)
      redirect_to post_path(@post)
    else
      render :edit
    end
  end

  private

  def find_params
    @post = Post.find(params[:id])
  end

  def post_params
    params.require(:post).permit(:title, :start_date, :last_date, :app_url, :git_url, :purpose, :persona, :detail, :image)
  end
end
