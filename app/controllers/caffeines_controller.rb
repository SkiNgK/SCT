class CaffeinesController < ApplicationController
  def index
    @caffeines = Caffeine.all
  end
end
