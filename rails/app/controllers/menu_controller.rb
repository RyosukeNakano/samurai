# frozen_string_literal: true

class MenuController < ApplicationController
  # before_action :set_dishes, only: [:show, :edit, :update, :destroy]

  # GET /menu
  # GET /menu.json
  def index
    @dishes = Dish.all
  end
  def indexnigiri
    @nigiris = Nigiri.all
  end
  def indexalacarte
    @alacartes = Alacarte.all
  end
  def indexdrink
    @drinks = Drink.all
  end
end
