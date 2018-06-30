class VenuesController < ApplicationController
  def index #districtごとにvenueを表示
    @venues_with_district = Venue.all.group_by(&:district)
  end

  def show
    @venue = Venue.find(params[:id])
    @matches = Match.where(venue_id: params[:id])
    
    @hash = Gmaps4rails.build_markers(@venue) do |place, marker|
      marker.lat place.latitude
      marker.lng place.longitude
      marker.infowindow place.name
    end
  end
end