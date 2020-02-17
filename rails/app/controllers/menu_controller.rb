class MenuController < ApplicationController
  # before_action :set_dishes, only: [:show, :edit, :update, :destroy]

  # GET /menu
  # GET /menu.json
  def index
    @dishes = Dish.all
    # @posts = Post.all
  end
  
  # GET /posts/1
  # GET /posts/1.json
  def show
  end
end
