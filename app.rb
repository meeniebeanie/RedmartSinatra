class RedmartSinatra < Sinatra::Base
  get '/' do
    "Hello World"
  end

  get '/products' do
    @products = Product.all
    #['Harry Potter', 'Hunger Games', 'Lord of the Rings']
    erb :'products'
  end

  get '/users' do
    @users = User.all
    #['Harry Potter', 'Hunger Games', 'Lord of the Rings']
    erb :'users'
  end
end
