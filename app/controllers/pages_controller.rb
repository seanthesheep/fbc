class PagesController < ApplicationController

    def home
      @beer = Beer.on_tap
    end
  
  end