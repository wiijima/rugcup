class VenuesController < ApplicationController
  def index #districtごとにvenueを表示
    @venues_with_district = Venue.all.group_by(&:district)
  end

  def show
    @venue = Venue.find(params[:id])
    @matches = Match.where(venue_id: params[:id])
  end
end