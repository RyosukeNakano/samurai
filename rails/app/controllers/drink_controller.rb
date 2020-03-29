# frozen_string_literal: true

class DrinkController < ApplicationController
  def indexdrink
    @drinks = Drink.all
  end
end
