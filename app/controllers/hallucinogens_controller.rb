class HallucinogensController < ApplicationController
  def index
    @hallucinogens = Hallucinogen.all
  end
end
