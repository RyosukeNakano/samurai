# frozen_string_literal: true

class SpecialController < ApplicationController
  # before_action :set_dishes, only: [:show, :edit, :update, :destroy]
  def index
    @plans = Plan.all
  end
end
