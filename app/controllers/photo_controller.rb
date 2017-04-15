class PhotoController < ApplicationController
  def index
    #@photo =Photo.find_by_user_id(params[:id])
    @photos = Photo.where(user_id: params[:id])
  end
end
