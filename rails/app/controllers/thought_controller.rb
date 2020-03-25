# frozen_string_literal: true

class ThoughtController < ApplicationController
  # before_action :set_dishes, only: [:show, :edit, :update, :destroy]
  def index
    @voice = Voice.all
  end
end
