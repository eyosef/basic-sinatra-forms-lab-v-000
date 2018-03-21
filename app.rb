require 'sinatra/base'

class App < Sinatra::Base
  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    team_list = <<-FOO
    Team Name: #{name}
    Coach:
    Point Guard:
    Shooting Guard:
    Power Forward:
    Small Forward:
    Center:
    FOO

  end

end
