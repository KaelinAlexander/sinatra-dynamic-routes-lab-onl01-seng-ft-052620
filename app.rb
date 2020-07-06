require_relative 'config/environment'

class App < Sinatra::Base

  get "/:reverse_name" do
    @name = params[:name].to_s
    @reversed = @name.reverse
    "Hello, #{@bye_name}."
  end

  get "/multiply/:num1/:num2" do
    @num_1 = params[:num1].to_i
    @num_2 = params[:num2].to_i
    @total = @num_1 * @num_2
    "#{@total}"
  end


end
