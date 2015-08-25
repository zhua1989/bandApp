class BandsController < ApplicationController

  



  def new
    @band = Band.new
  end

  def create

  end


  private

    def band_params
      params.require(:band).permit(:name, :genre, :explicit)
    end
end