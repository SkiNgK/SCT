class BarbituratesController < ApplicationController
  def index
    @barbiturates = Barbiturate.all
  end
end
