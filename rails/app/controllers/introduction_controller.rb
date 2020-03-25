# frozen_string_literal: true

class IntroductionController < ApplicationController
  # before_action :set_dishes, only: [:show, :edit, :update, :destroy]
  def index
    @staff = Staff.all
  end
end
