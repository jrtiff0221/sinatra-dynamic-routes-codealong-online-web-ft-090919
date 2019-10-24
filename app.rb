require_relative 'config/environment'

class App < Sinatra::Base

  # This is a sample static route.
  get '/hello' do
    "Hello World!"
  end

  # This is a sample dynamic route.
  get "/hello/:name" do
    @user_name = params[:name]
    "Hello #{@user_name}!"
  end

  # Code your final two routes here:

<<<<<<< HEAD
  get "/goodbye/:name" do
    @user_name = params[:name]
    "Goodbye, #{@user_name}."
  end
  
  get '/multiply/:num1/:num2' do
    @total = params[:num1].to_i * params[:num2].to_i
    "#{@total}."
  end
=======
>>>>>>> 1626cabc0ff549eb64117f0fe3a8462b7d5dd172

end