class VenuesController < ApplicationController
  def index #これだとセンスない非効率なviewにならざるを得ない。自動で、所在（〜市まで）と名称が一覧に出てくるインスタンス変数は、、、
    @venues = Venue.all
  end

  def show
    @venue = Venue.find_by(name: params[:name])
    @matchs = Match.find_by(venue_id: params[:venue_id])
  end
end