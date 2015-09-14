class WelcomeController < ApplicationController
  def index
    @homeland = 'Toronto'
    @countries = ['Bogota', 'Paris', 'India', 'Tahiti']
    @images = ['bogota.jpg', 'eiffel-tower.jpg' , 'tajmahal.jpg', 'tahiti.jpg']
  end

  def about
    #@background = params[:background]
    @foreground = params[:foreground]
  end
end
