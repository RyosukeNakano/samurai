# frozen_string_literal: true

class DeliceryController < ApplicationController
  # before_action :set_dishes, only: [:show, :edit, :update, :destroy]

  # GET /menu
  # GET /menu.json
  def index
    @deliveries = Delivery.all
  end
  def indexmorikomi
    @morikomis = Morikomi.all
  end
  def indexsushi
    @sushis = Sushi.all
  end
  def indexother
    @others = Other.all
  end
end
