class MenuController < ApplicationController
  # before_action :set_dishes, only: [:show, :edit, :update, :destroy]

  # GET /menu
  # GET /menu.json
  def index
    @dishes = Dish.all
  end
  
  def show
  end
end
