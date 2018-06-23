class CountriesController < ApplicationController
  def index #poolごとにcountryを表示
    @countries = Country.all#これならうまくいく。でも.find_by(pool: 'A')だとうまくいかない。これならpoolAだけ抽出されるんじゃ無いの？   
  end

  def show
    @country = Country.find(params[:id])
    @matches = Match.all
    #@matches = Match.find_by(pool: params[:pool])   本当はこれで行きたいがうまくいかない
  end
end
