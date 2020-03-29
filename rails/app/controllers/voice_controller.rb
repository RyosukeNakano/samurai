# frozen_string_literal: true

class VoiceController < ApplicationController
  def index
    @voices = Voice.all
  end
end
