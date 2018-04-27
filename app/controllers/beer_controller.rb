class BeerController < ApplicationController

  def index
    @beer = Beer.all
  end

  def show
    @beer = Beer.find(params[:id])
  end

end