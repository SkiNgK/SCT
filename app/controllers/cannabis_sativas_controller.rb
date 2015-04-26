class CannabisSativasController < ApplicationController
  def index
    @cannabis_sativas = CannabisSativa.all
  end
end
