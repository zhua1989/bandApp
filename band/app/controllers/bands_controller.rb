class BandsController < ApplicationController

  def new
    @band = Band.new
  end

  def create
    @new_band = Band.create(band_params)
    redirect_to root_path
<<<<<<< HEAD
=======

>>>>>>> eac02e4098e8265fdeae4e017ca3c324851d0a4c
  end


  private

    def band_params
      params.require(:band).permit(:name, :genre, :explicit)
    end
end