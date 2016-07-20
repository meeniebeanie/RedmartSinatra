#NO NEED TO CHANGE THIS
require 'rubygems'
require 'bundler'
Bundler.require

#THIS IS THE MODEL
require './models/product'
require './models/user'

#CAN CHANGE THIS, BUT BETTER NOT
#THIS IS THE CONTROLLER
require './app'

#CLASS REFERS TO THE CLASS NAME IN app.rb
run RedmartSinatra
