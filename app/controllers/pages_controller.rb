class PagesController < ApplicationController
  # skip_before_action :authenticate_user!, only: [:home]

  def home
    # @flats = Flat.geocoded #returns flats with coordinates

    # @markers = @flats.map do |flat|
    #   {
    #     lat: flat.latitude,
    #     lng: flat.longitude
    #   }
  end
end

