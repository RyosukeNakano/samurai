# frozen_string_literal: true

class DeliceryController < ApplicationController
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
