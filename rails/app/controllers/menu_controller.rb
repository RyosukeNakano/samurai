# frozen_string_literal: true

class MenuController < ApplicationController
  # before_action :set_dishes, only: [:show, :edit, :update, :destroy]
  # skip_before_action :require_sign_in!, only: [:create]
  # def require_sign_in!
  #   raise ActiveRecord::RecordNotFound unless @current_company.present?
  # end

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
