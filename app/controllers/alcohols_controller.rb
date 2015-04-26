class AlcoholsController < ApplicationController
  def index
    @alcohols = Alcohol.all
  end	
end
