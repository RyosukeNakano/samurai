# frozen_string_literal: true

class PlanController < ApplicationController
  def index
    @plans = Plan.all
  end
end
