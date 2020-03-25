# frozen_string_literal: true

class PlanController < ApplicationController
  # GET /plan
  # GET /plan.json
  def index
    @plans = Plan.all
  end

  # GET /posts/1
  # GET /posts/1.json
  def show
  end
end
