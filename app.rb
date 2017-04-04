require 'sinatra/base'

class App < Sinatra::Base
  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    @team_name = params["name"]
    @coach_name = params["coach"]
    @point_name = params["pg"]
    @shooting_name = params["sg"]
    @small_name = params["sf"]
    @power_name = params["pf"]
    @center_name = params["c"]
    erb :team

  end



end
