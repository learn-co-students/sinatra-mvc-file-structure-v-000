## controllers directory

holds C (of models, views, controllers)

application configurations, routes, and controller actions are implemented.

some simple applications -including several labs and code-alongs in this track - the Application Controller will simply be called app.rb and will live in the root directory of the project

ApplicationController as an inheritance point so that they inherit all the defaults and behaviors defined in our main ApplicationController. Other times our other controllers will simply inherit from Sinatra::Base.


Controllers represent the application logic, generally, the interface and flow of our application.
