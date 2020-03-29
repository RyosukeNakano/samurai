# frozen_string_literal: true

class AlacarteController < ApplicationController
  def indexalacarte
    @alacartes = Alacarte.all
  end
end
