class BandsController < ApplicationController

  



  def new
    @band = Band.new
  end

  def create
    @new_band = Band.create(band_params)
    redirect_to root_path

  end


  private

    def band_params
      params.require(:band).permit(:name, :genre, :explicit)
    end
end