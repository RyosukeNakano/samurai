# frozen_string_literal: true

class NigiriController < ApplicationController
  def indexnigiri
    @nigiris = Nigiri.all
  end
end
