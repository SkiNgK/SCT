class NicotinesController < ApplicationController
  def index
    @nicotines = Nicotine.all
  end	
end
