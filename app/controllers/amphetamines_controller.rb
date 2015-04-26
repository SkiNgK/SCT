class AmphetaminesController < ApplicationController
  def index
    @amphetamines = Amphetamine.all
  end
end
