class ContactController < ApplicationController
  def index
    @photo = Photo.where(image_file_name: 'contact.jpg').take
  end
end
