# necessary when building Rack-based applications and using rackup/shotgun to
# start the application server (the ru stands for rackup).
# config.ru is first responsible for loading our application
# environment, code, and libraries.
# Once all our code is loaded, config.ru then specifies which controllers to
# load as part of our application using run or use.
# In this case, our config.ru file has this line run ApplicationController,
# creating an instance of our ApplicationController class which can respond to requests from a client.

require_relative './config/environment'

run ApplicationController
