class WelcomeController < ApplicationController
  def index
    @photo = Photo.where(image_file_name: 'face.jpg').take
  end
end
