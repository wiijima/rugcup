class CountriesController < ApplicationController
  def index #poolごとにcountryを表示
    @countries_with_pool = Country.all.group_by(&:pool)
  end

  def show
    @country = Country.find(params[:id])
    @matches = Match.where(country_id: params[:id]).or(Match.where(opponent_id: params[:id])) #country_idかopponent_idがparams[:id]のMatchを表示
  end
end

