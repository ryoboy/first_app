class PostsController < ApplicationController

  def index  # indexアクションを定義した
    @posts = Post.all
  end
  
  def new
  end

  def create
    Post.create(memo: params[:memo])
  end

 end

