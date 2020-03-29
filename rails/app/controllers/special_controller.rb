# frozen_string_literal: true

class SpecialController < ApplicationController
  def index
    @plans = Plan.all
  end
end
