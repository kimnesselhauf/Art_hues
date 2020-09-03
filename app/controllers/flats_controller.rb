class FlatsController < ApplicationController
  def index
@flats = Flat.where.not(latitude: nil, longitude: nil)

    @markers = @flats.map do |flat|
      {
        lat: flat.latitude,
        lng: flat.longitude#,

    # @flats = Flat.geocoded # returns flats with coordinates

    # @markers = @flats.map do |flat|
    #   {
    #     lat: flat.latitude,
    #     lng: flat.longitude
      }
    end
  end
end
