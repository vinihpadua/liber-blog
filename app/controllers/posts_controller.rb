class PostsController < ApplicationController
  def index
  end

  def show
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end

private

  def post_params
    params.require(:post).permit(:title, :content, :category_id)
  end

  def find_post
    @post = Post.find(params[:id])
  end

end
