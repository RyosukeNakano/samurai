# frozen_string_literal: true

class StaffController < ApplicationController
  def index
    @staff = Staff.all
  end
end
