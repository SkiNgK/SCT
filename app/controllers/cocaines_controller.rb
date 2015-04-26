class CocainesController < ApplicationController
  
  def index
    @cocaines = Cocaine.all 
  end 
end
