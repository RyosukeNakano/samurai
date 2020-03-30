# frozen_string_literal: true

class MenuController < ApplicationController
  # def require_sign_in!
  #   raise ActiveRecord::RecordNotFound unless @current_company.present?
  # end
  def index
    @dishes = Dish.all
  end
end
