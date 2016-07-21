class RedmartSinatra < Sinatra::Base
  get '/' do
    erb "<h3>Hello World</h3>"
  end

  get '/about' do
    erb "This is an about page"
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

    get '/products/:id' do
    @product = Product.find(params[:id])
    erb :'each_product'
  end

end
