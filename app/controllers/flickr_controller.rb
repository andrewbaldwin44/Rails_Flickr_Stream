class FlickrController < ApplicationController
  def index
    render json: {}
  end

  def show
  end

  private

  def flickr_params
    params.permit(:userID)
  end
end
