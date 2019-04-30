class PostsController < ApplicationController

  before_action :current_user, except: [:index, :new, :create]

  def index
  end

  def show
    @post = Post.find(params[:id])
  end

  def new
    @post = Post.new
  end


end
