require_relative 'config/environment'

class App < Sinatra::Base

  get "/reversename/:name" do
    @name = params[:name].to_s
    @reversed = @name.reverse
    "#{@reversed}"
  end

  get "/square/:number" do
    @number = params[:number].to_i
    @squared = @number * @number
    "#{@squared}"
  end

  get "/say/:number/:phrase"

end
