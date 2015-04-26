class InhalantsController < ApplicationController
  def index
    @inhalants = Inhalant.all 
  end	
end
