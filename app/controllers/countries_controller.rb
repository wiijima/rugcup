class CountriesController < ApplicationController
  def index #poolごとにcountryを表示
    @countries_with_pool = Country.all.group_by(&:pool)
  end

  def show
    @country = Country.find(params[:id])
    @matches = Match.all
    #@matches = Match.find_by(pool: params[:pool])   本当はこれで行きたいがうまくいかない
  end
end
