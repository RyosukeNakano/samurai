# frozen_string_literal: true

class VoiceController < ApplicationController
  # GET /voice
  # GET /voice.json
  def index
    @voices = Voice.all
  end

  # GET /posts/1
  # GET /posts/1.json
  def show
  end
end
