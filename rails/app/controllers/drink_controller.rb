# frozen_string_literal: true

class DrinkController < ApplicationController
  def index
    @drinks = Drink.all
  end
end
