class HomepageController < ApplicationController
  def index
    if params[:user_id]
      flickr = Flickr.new ENV["flickr_key"], ENV["flickr_secret"]
      @photos = flickr.photos.search(user_id: params[:user_id])
    end
  end
end
