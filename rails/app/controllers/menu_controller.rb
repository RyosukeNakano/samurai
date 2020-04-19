# frozen_string_literal: true

class MenuController < ApplicationController
  module Menu
    # def require_sign_in!
    #   raise ActiveRecord::RecordNotFound unless @current_company.present?
    # end
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
end
