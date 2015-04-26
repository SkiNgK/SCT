class NarcoticsController < ApplicationController
  def index
    @narcotics = Narcotic.all 
  end	
end
