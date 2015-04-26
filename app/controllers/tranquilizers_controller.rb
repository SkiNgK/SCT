class TranquilizersController < ApplicationController
  def index
    @tranquilizers = Tranquilizer.all
  end
end
