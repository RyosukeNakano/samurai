# frozen_string_literal: true

class ThoughtController < ApplicationController
  def index
    @voices = Voice.all
  end
end
