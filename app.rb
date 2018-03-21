require 'sinatra/base'

class App < Sinatra::Base
  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    team_list = <<-FOO
    Team Name: #{params[:name]}
    Coach: #{params[:coach]}
    Point Guard: #{params[:pg]}
    Shooting Guard: #{params[:sg]}
    Power Forward:
    Small Forward:
    Center:
    FOO

  end

end
