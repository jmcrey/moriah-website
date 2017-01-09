class PortfolioController < ApplicationController
  def index
  end
  
  def traditional
    @photos = Photo.where(photo_type: '1')    
  end

  def digital
    @photos = Photo.where(photo_type: '2')
  end
  
  def graphic
    @photos = Photo.where(photo_type: '3')
  end

  def show
  end
end
