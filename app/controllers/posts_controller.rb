class PostsController < ApplicationController

  #indexアクションを定義するindexメソッド
  def index
    @posts = Post.all
  end

  def new
  end

  def create
    Post.create(content: params[:content])
  end
  
end
