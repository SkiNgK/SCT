class AntidepressantsController < ApplicationController
  def index
    @antidepressants = Antidepressant.all
  end
end
