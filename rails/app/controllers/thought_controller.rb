# frozen_string_literal: true

class ThoughtController < ApplicationController
  # before_action :set_dishes, only: [:show, :edit, :update, :destroy]
  def index
    @thoughts = Thought.all
  end
end
