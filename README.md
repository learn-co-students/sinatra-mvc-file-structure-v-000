# Sinatra MVC File Structure

## Overview

We're going to review the file structure we'll be using for our MVC Sinatra applications. We could, if we wanted to, write our entire app in a single file. As you might imagine, this would make things very difficult to read and debug.

Keeping our code organized is crucial when developing complex applications. This concept is called `separation of concerns` and `single responsibility`. Each file in our application will have a different responsibility and we'll keep these responsibilities split up into reasonable chunks.

You'll be coding along in this walk-through. There are tests to run to make sure your solutions are working. Find the instructions underneath the descriptions for each file you'll be editing.

## What does a Sinatra MVC File Structure Look Like?

Take a look at the file structure in this directory. You'll want to fork and clone this directory locally. It's okay if it feels overwhelming at first. We're going to walk through the different files and folders and discuss what their responsibilities are.

```bash
├── Gemfile
├── README.md
├── app
│   ├── controllers
│   │   └── application_controller.rb
│   ├── models
│   │   └── model.rb
│   └── views
│       └── index.erb
├── config
│   └── environment.rb
├── config.ru
├── public
│   └── stylesheets
└── spec
    ├── controllers
    ├── features
    ├── models
    └── spec_helper.rb
```

### `Gemfile`

This holds a list of all the gems needed to run the application. The bundler gem provides us access to a terminal command: `bundle install`. Bundler will look in the Gemfile and install any gems, as well as any gem dependencies for this application.

Go ahead and enter this command in terminal. It will create a `Gemfile.lock` file for you, which is just a documentation of what versions of the gem you have installed and should use. The lock word is actually because it makes sure that only one thing is running bundle install at a time.

### `app` directory

This folder holds our MVC directories - `models`, `views`, and `controllers`. We spend most of our time coding in this directory.

#### `models` directory

This directory holds the logic behind our application. Typically, these files represent either a component of your application, such as a User, Post, or Comment, or a unit of work. Each file in models typically contains a different class. For example, `dog.rb` would contain a class called `Dog`. As you might have guessed, models represent the "M" components of the MVC paradigm.

Models represent the data and object logic of our application.

Create a new file in the models directory to create a dog class. This class should have name, breed, and age attributes which can be set on initialization. You should be able to read and write to these attributes.

#### `controllers` directory

The controllers, such as `application_controller.rb`, are where the application configurations, routes, and controller actions are implemented. There is typically a class, which in this case we will call `ApplicationController`, that represents an instance of your application when the server is up and running. The `application_controller.rb` file represents the "C" components of the MVC paradigm.

(In some simple applications -including several Flatiron School labs and code-alongs - the Application Controller will simply be called `app.rb` and will live in the root directory of the project)

Sometimes our other controllers will use `ApplicationController` as an inheritance point so that they inherit all the defaults and behaviors defined in our main `ApplicationController`. Other times our other controllers will simply inherit from `Sinatra::Base`.

Controllers represent the application logic, generally, the interface and flow of our application.

Let's go ahead and fill in our controller. You'll notice in `application_controller.rb`, we have a class `ApplicationController` which inherits from `Sinatra::Base`. When we start up a server, the server will spin up an instance of the `ApplicationController` class to run our app.

You'll also notice there is a `configure` block already in the controller. This configure block tells the controller where to look to find the views (your pages with HTML to display text in the browser.) and the public directory.

When a client makes a request to a server to load an application, the request is received and processed by the controller. We need to set up a controller action to accept the request and respond with the appropriate HTML.

You'll need a controller action that can receive and respond to a `GET` request to the root URL. Inside this controller action, you should create a new instance of the Dog class. You'll want to make sure you store it in an instance variable so your views have access to the variable.

#### `views` directory

This directory holds the code that will be displayed in the browser. In a Sinatra app we use `.erb` files instead of `.html` files because .erb files allow us to include regular, old HTML tags AND special erb tags which contain Ruby code. We can name them anything we like, but by convention, our file names will match up with the action that renders them. For example, a GET request to `/` typically renders a file called `index.erb`.

Views represent how things look and are displayed in our application. We've filled in the views for you to display the dog Ralph we just created in our controller action. Feel free to take a look.

Next, you need to tell the controller action you created to load this file. You can figure out how to do that by checking out the [Sinatra Documentation](http://www.sinatrarb.com/intro.html#Views%20/%20Templates).

### `config.ru` file

A `config.ru` file is necessary when building Rack-based applications and using `rackup`/`shotgun` to start the application server (the ru stands for rackup).

`config.ru` is first responsible for loading our application environment, code, and libraries.

Once all our code is loaded, `config.ru` then specifies which controllers to load as part of our application using `run` or `use`.

In this case, our `config.ru` file has this line `run ApplicationController`, creating an instance of our ApplicationController class which can respond to requests from a client.

### `config` directory

This directory holds an `environment.rb` file. We'll be using this file to connect up all the files in our application to the appropriate gems and to each other.

This `environment.rb` file loads Bundler and thus all the gems in our Gemfile, as well as the `app` directory`.

### `public` directory

The `public` directory holds our front-end assets. In the example above, it holds a `css` directory with a stylesheet. Javascript directories and any other front-end assets (like image files) should also be stored in `public`.

### `spec` directory

The `spec` directory contains any tests for our applications. These tests set up any expectations for the rest of the project. These are often be broken down into unit tests for models, controller tests for routes, and feature tests, which check the actual behavior for users.

Don't forget to run your tests!
