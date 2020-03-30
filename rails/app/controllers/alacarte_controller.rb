# frozen_string_literal: true

class AlacarteController < ApplicationController
  def index
    @alacartes = Alacarte.all
  end
end
