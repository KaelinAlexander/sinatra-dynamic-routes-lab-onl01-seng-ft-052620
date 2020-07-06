require_relative 'config/environment'

class App < Sinatra::Base

  get "/reversename/:name" do
    @name = params[:name].to_s
    @reversed = @name.reverse
    "#{@reversed}"
  end



end
