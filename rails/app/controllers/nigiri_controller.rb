# frozen_string_literal: true

class NigiriController < ApplicationController
  def index
    @nigiris = Nigiri.all
  end
end
